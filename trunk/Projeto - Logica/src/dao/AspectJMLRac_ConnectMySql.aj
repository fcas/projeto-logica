package dao;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_ConnectMySql {

  /** Generated by JML to check the normal postcondition of
   * method conexao. */
   after (final java.lang.String url, final java.lang.String nome, final java.lang.String senha, final int banco) returning (java.sql.Connection rac$result) :
     execution(static java.sql.Connection dao.ConnectMySql.conexao(java.lang.String, java.lang.String, java.lang.String, int)) && args(url, nome, senha, banco) {
       boolean rac$b = ((!((((url != null) && (nome != null)) && (senha != null)) && ((((url != null) && (nome != null)) && (senha != null)) && (banco == 0))) || ((rac$result != null) && true)) && (!((((url != null) && (nome != null)) && (senha != null)) && (banco == 0)) || ((rac$result != null) && false)));
       String nPostErrorMsg =  "by method dao.ConnectMySql.conexao regarding specifications at \nFile \"dao.ConnectMySql.java\", [spec-case]: line 20, character 41 (dao.ConnectMySql.java:20), and \nby method dao.ConnectMySql.conexao regarding code at \nFile \"dao.ConnectMySql.java\", line 35 (dao.ConnectMySql.java:35)";
       String evalErrorMsg = "Invalid expression in \"dao.ConnectMySql.java\" by method dao.ConnectMySql.conexao regarding specifications at \n[spec-case]: line 20, character 41 (dao.ConnectMySql.java:20)\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.ConnectMySql.conexao(java.lang.String url, java.lang.String nome, java.lang.String senha, int banco)");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method conexao. */
   after (final java.lang.String url, final java.lang.String nome, final java.lang.String senha, final int banco) throwing (Throwable rac$e) :
     execution(static java.sql.Connection dao.ConnectMySql.conexao(java.lang.String, java.lang.String, java.lang.String, int)) && args(url, nome, senha, banco) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.ConnectMySql.conexao(java.lang.String url, java.lang.String nome, java.lang.String senha, int banco)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && ((((url != null) && (nome != null)) && (senha != null)) && ((((url != null) && (nome != null)) && (senha != null)) && (banco == 0)))) {
  		     if (rac$e instanceof java.lang.Exception) {
  			   java.lang.Exception jml$e = (java.lang.Exception) rac$e;
  			   boolean rac$b0 = true;
  			   if(rac$ErrorMsg.equals("")) {
  			     rac$ErrorMsg += "jml$e";
  			   }
  			   else {
  			     rac$ErrorMsg += "and jml$e";
  			   }
  			   try{
  			     
  			     rac$b0 = false;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     rac$b0 = true;
  			   } catch (Throwable rac$cause) {
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.ConnectMySql.java\" by method dao.ConnectMySql.conexao\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
  		   if (rac$b && ((((url != null) && (nome != null)) && (senha != null)) && (banco == 0))) {
  		     if (rac$e instanceof java.lang.Exception) {
  			   java.lang.Exception jml$e = (java.lang.Exception) rac$e;
  			   boolean rac$b1 = true;
  			   if(rac$ErrorMsg.equals("")) {
  			     rac$ErrorMsg += "jml$e";
  			   }
  			   else {
  			     rac$ErrorMsg += "and jml$e";
  			   }
  			   try{
  			     
  			     rac$b1 = jml$e instanceof java.sql.SQLException;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     rac$b1 = true;
  			   } catch (Throwable rac$cause) {
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.ConnectMySql.java\" by method dao.ConnectMySql.conexao regarding specifications at \n, line 26, character 25 (dao.ConnectMySql.java:26)"+"\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b1;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.ConnectMySql.conexao regarding specifications at \nFile \"dao.ConnectMySql.java\", [spec-case]: line 26, character 25 (dao.ConnectMySql.java:26), and \nby method dao.ConnectMySql.conexao regarding code at \nFile \"dao.ConnectMySql.java\", line 35 (dao.ConnectMySql.java:35)";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.ConnectMySql.conexao(java.lang.String url, java.lang.String nome, java.lang.String senha, int banco)");
  	 }

  /** Generated by JML to check non-static invariants of 
   * class ConnectMySql. */
  before (final dao.ConnectMySql object$rac) :
     execution(!static * dao.ConnectMySql+.*(..)) && 
     !@annotation(JMLHelper) && 
     this(object$rac) {
       boolean rac$b = (true && "com.mysql.jdbc.Driver".equals(((java.lang.Object) ("com.mysql.jdbc.Driver"))));
       String invErrorMsg = "@pre <File \"ConnectMySql.java\"> regarding specifications at \nFile \"ConnectMySql.java\", line 12, character 29 (ConnectMySql.java:12), line 13, character 29 (ConnectMySql.java:13)";
       String evalErrorMsg = "Invalid expression in \"@pre <File \"ConnectMySql.java\"> regarding specifications at \nFile \"ConnectMySql.java\", line 12, character 29 (ConnectMySql.java:12), line 13, character 29 (ConnectMySql.java:13)"+"\nCaused by: ";
       JMLChecker.checkInvariant(rac$b, invErrorMsg, evalErrorMsg, -1, false);

     }

  /** Generated by JML to check static invariants of 
   * class ConnectMySql. */
  before () :
     (execution( * dao.ConnectMySql+.*(..)) || 
       execution(dao.ConnectMySql+.new(..))) && 
     !@annotation(JMLHelper) {
       boolean rac$b = (dao.ConnectMySql.MySQLDriver != null);
       String invErrorMsg = "@pre <File \"ConnectMySql.java\"> regarding code at \nFile \"ConnectMySql.java\"\nnon_null for field 'MySQLDriver' <File \"dao.ConnectMySql.java\", line 10, character 50 (dao.ConnectMySql.java:10)>";
       String evalErrorMsg = "Invalid expression in \"@pre <File \"ConnectMySql.java\"> regarding code at \nFile \"ConnectMySql.java\"\nnon_null for field 'MySQLDriver' <File \"dao.ConnectMySql.java\", line 10, character 50 (dao.ConnectMySql.java:10)>\nCaused by: ";
       JMLChecker.checkInvariant(rac$b, invErrorMsg, evalErrorMsg, -1, false);

     }

  /** Generated by JML to check the precondition of
   * method conexao. */
  before (final java.lang.String url, final java.lang.String nome, final java.lang.String senha, final int banco) :
     execution(static java.sql.Connection dao.ConnectMySql.conexao(java.lang.String, java.lang.String, java.lang.String, int)) && args(url, nome, senha, banco) {
       boolean rac$b = (((((url != null) && (nome != null)) && (senha != null)) && ((((url != null) && (nome != null)) && (senha != null)) && (banco == 0))) || ((((url != null) && (nome != null)) && (senha != null)) && (banco == 0)));
       boolean canThrow = true;
       String preErrorMsg = "by method dao.ConnectMySql.conexao regarding specifications at \nFile \"dao.ConnectMySql.java\", [spec-case]: line 27, character 48 (dao.ConnectMySql.java:27), line 27, character 53 (dao.ConnectMySql.java:27), line 16, character 28 (dao.ConnectMySql.java:16), line 17, character 29 (dao.ConnectMySql.java:17), line 18, character 30 (dao.ConnectMySql.java:18), line 19, character 30 (dao.ConnectMySql.java:19), and \n[spec-case]: line 27, character 48 (dao.ConnectMySql.java:27), line 27, character 53 (dao.ConnectMySql.java:27), line 25, character 30 (dao.ConnectMySql.java:25), and \nby method dao.ConnectMySql.conexao regarding code at \nFile \"dao.ConnectMySql.java\", line 30 (dao.ConnectMySql.java:30)"+", when \n"+"\t\'url\' is "+url+"\n\t\'nome\' is "+nome+"\n\t\'senha\' is "+senha+"\n\t\'banco\' is "+banco;
       String evalErrorMsg = "Invalid expression in \"dao.ConnectMySql.java\" by method dao.ConnectMySql.conexao regarding specifications at \n[spec-case]: line 27, character 48 (dao.ConnectMySql.java:27), line 27, character 53 (dao.ConnectMySql.java:27), line 16, character 28 (dao.ConnectMySql.java:16), line 17, character 29 (dao.ConnectMySql.java:17), line 18, character 30 (dao.ConnectMySql.java:18), line 19, character 30 (dao.ConnectMySql.java:19), and \n[spec-case]: line 27, character 48 (dao.ConnectMySql.java:27), line 27, character 53 (dao.ConnectMySql.java:27), line 25, character 30 (dao.ConnectMySql.java:25)"+", when \n"+"\t\'url\' is "+url+"\n\t\'nome\' is "+nome+"\n\t\'senha\' is "+senha+"\n\t\'banco\' is "+banco+"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.ConnectMySql.conexao(java.lang.String url, java.lang.String nome, java.lang.String senha, int banco)");

     }


  /** Generated by JML to check non-static invariants of 
   * class ConnectMySql. */
  after (final dao.ConnectMySql object$rac) :
     (execution(!static * dao.ConnectMySql+.*(..)) || 
       execution(dao.ConnectMySql+.new(..))) && 
     !execution(void dao.ConnectMySql.finalize() throws Throwable) && 
     !@annotation(JMLHelper) && 
     this(object$rac) {
       if (!(JMLChecker.hasAnyJMLError)) {
         boolean rac$b = (true && "com.mysql.jdbc.Driver".equals(((java.lang.Object) ("com.mysql.jdbc.Driver"))));
         String invErrorMsg = "@post <File \"ConnectMySql.java\"> regarding specifications at \nFile \"ConnectMySql.java\", line 12, character 29 (ConnectMySql.java:12), line 13, character 29 (ConnectMySql.java:13)"+"\n";
         String evalErrorMsg = "Invalid expression in \"@post <File \"ConnectMySql.java\"> regarding specifications at \nFile \"ConnectMySql.java\", line 12, character 29 (ConnectMySql.java:12), line 13, character 29 (ConnectMySql.java:13)"+"\nCaused by: ";
         JMLChecker.checkInvariant(rac$b, invErrorMsg, evalErrorMsg, -1, false);

       }

     }

  /** Generated by JML to check static invariants of 
   * class ConnectMySql. */
  after () :
     (execution( * dao.ConnectMySql+.*(..)) || 
       execution(dao.ConnectMySql+.new(..)) || 
       staticinitialization(dao.ConnectMySql+)) && 
     !@annotation(JMLHelper) {
       if (!(JMLChecker.hasAnyJMLError)) {
         boolean rac$b = (dao.ConnectMySql.MySQLDriver != null);
         String invErrorMsg = "@post <File \"ConnectMySql.java\"> regarding code at \nFile \"ConnectMySql.java\"\nnon_null for field 'MySQLDriver' <File \"dao.ConnectMySql.java\", line 10, character 50 (dao.ConnectMySql.java:10)>";
         String evalErrorMsg = "Invalid expression in \"@post <File \"ConnectMySql.java\"> regarding code at \nFile \"ConnectMySql.java\"\nnon_null for field 'MySQLDriver' <File \"dao.ConnectMySql.java\", line 10, character 50 (dao.ConnectMySql.java:10)>\nCaused by: ";
         JMLChecker.checkInvariant(rac$b, invErrorMsg, evalErrorMsg, -1, false);

       }

     }

  /** Generated by JML to throw satisfied and violated predicates
    *  from multiple spec case checking (if on), and to hide specific
    *  aspect stack trace elements from error reporting. */ 
  public static aspect UtilMultipleSpecCaseCheckingAndStackTraceHiding_ConnectMySql{
    declare precedence: UtilMultipleSpecCaseCheckingAndStackTraceHiding_ConnectMySql, AspectJMLRac*;

    after() throwing (Throwable rac$e): (execution( * dao.ConnectMySql+.*(..))
            || execution(dao.ConnectMySql+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
  }
}
