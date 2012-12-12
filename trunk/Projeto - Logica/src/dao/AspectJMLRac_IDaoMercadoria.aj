package dao;

import org.jmlspecs.ajmlrac.runtime.*;

public privileged aspect AspectJMLRac_IDaoMercadoria {






  /** Generated by JML to check the exceptional postcondition of
   * method apagarMercadoria. */
  after (final dao.IDaoMercadoria object$rac, final int ID) throwing (Throwable rac$e) :
     execution(void dao.IDaoMercadoria.apagarMercadoria(int)) && this(object$rac) && args(ID) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoMercadoria.apagarMercadoria(int ID)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && (ID > 0)) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.apagarMercadoria\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoMercadoria.apagarMercadoria regarding specifications at \nFile \"dao.IDaoMercadoria.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoMercadoria.apagarMercadoria(int ID)");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method buscarMercadoria_ID. */
  after (final dao.IDaoMercadoria object$rac, final int ID) returning (models.mercadoria.IMercadoria rac$result) :
     execution(models.mercadoria.IMercadoria dao.IDaoMercadoria.buscarMercadoria_ID(int)) && this(object$rac) && args(ID) {
       boolean rac$b = (!(ID > 0) || ((rac$result != null) && (rac$result != null)));
       String nPostErrorMsg =  "by method dao.IDaoMercadoria.buscarMercadoria_ID regarding specifications at \nFile \"dao.IDaoMercadoria.java\", [spec-case]: line 30, character 31 (dao.IDaoMercadoria.java:30)";
       String evalErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.buscarMercadoria_ID regarding specifications at \n[spec-case]: line 30, character 31 (dao.IDaoMercadoria.java:30)\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoMercadoria.buscarMercadoria_ID(int ID)");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method buscarMercadoria_ID. */
  after (final dao.IDaoMercadoria object$rac, final int ID) throwing (Throwable rac$e) :
     execution(models.mercadoria.IMercadoria dao.IDaoMercadoria.buscarMercadoria_ID(int)) && this(object$rac) && args(ID) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoMercadoria.buscarMercadoria_ID(int ID)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && (ID > 0)) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.buscarMercadoria_ID\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoMercadoria.buscarMercadoria_ID regarding specifications at \nFile \"dao.IDaoMercadoria.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoMercadoria.buscarMercadoria_ID(int ID)");
  	 }

  /** Generated by JML to check the normal postcondition of
   * method listarMercadorias. */
  after (final dao.IDaoMercadoria object$rac) returning (java.util.List rac$result) :
     execution(java.util.List dao.IDaoMercadoria.listarMercadorias()) && this(object$rac) {
       boolean rac$b = (!true || ((rac$result != null) && (rac$result != null)));
       String nPostErrorMsg =  "by method dao.IDaoMercadoria.listarMercadorias regarding specifications at \nFile \"dao.IDaoMercadoria.java\", [spec-case]: line 34, character 31 (dao.IDaoMercadoria.java:34)";
       String evalErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.listarMercadorias regarding specifications at \n[spec-case]: line 34, character 31 (dao.IDaoMercadoria.java:34)\nCaused by: ";
       JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoMercadoria.listarMercadorias()");

     }

  /** Generated by JML to check the exceptional postcondition of
   * method listarMercadorias. */
  after (final dao.IDaoMercadoria object$rac) throwing (Throwable rac$e) :
     execution(java.util.List dao.IDaoMercadoria.listarMercadorias()) && this(object$rac) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoMercadoria.listarMercadorias()");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && true) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.listarMercadorias\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoMercadoria.listarMercadorias regarding specifications at \nFile \"dao.IDaoMercadoria.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoMercadoria.listarMercadorias()");
  	 }


  /** Generated by JML to check the precondition of
   * method apagarMercadoria. */
  before (final dao.IDaoMercadoria object$rac, final int ID) :
     execution(void dao.IDaoMercadoria.apagarMercadoria(int)) && 
     this(object$rac) && args(ID) {
       boolean rac$b = (ID > 0);
       boolean canThrow = false;
       String preErrorMsg = ", [spec-case]: line 26, character 26 (dao.IDaoMercadoria.java:26), and \nby method dao.IDaoMercadoria.apagarMercadoria regarding code at \nFile \"dao.IDaoMercadoria.java\"by method dao.IDaoMercadoria.apagarMercadoria regarding specifications at \nFile \"dao.IDaoMercadoria.java\", when \n\t\'ID\' is "+ID;
       String evalErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.apagarMercadoria regarding specifications at \n[spec-case]: line 26, character 26 (dao.IDaoMercadoria.java:26)"+", when \n"+"\t\'ID\' is "+ID+"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoMercadoria.apagarMercadoria(int ID)");

     }

  /** Generated by JML to check the precondition of
   * method buscarMercadoria_ID. */
  before (final dao.IDaoMercadoria object$rac, final int ID) :
     execution(models.mercadoria.IMercadoria dao.IDaoMercadoria.buscarMercadoria_ID(int)) && 
     this(object$rac) && args(ID) {
       boolean rac$b = (ID > 0);
       boolean canThrow = false;
       String preErrorMsg = ", [spec-case]: line 29, character 26 (dao.IDaoMercadoria.java:29), and \nby method dao.IDaoMercadoria.buscarMercadoria_ID regarding code at \nFile \"dao.IDaoMercadoria.java\"by method dao.IDaoMercadoria.buscarMercadoria_ID regarding specifications at \nFile \"dao.IDaoMercadoria.java\", when \n\t\'ID\' is "+ID;
       String evalErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.buscarMercadoria_ID regarding specifications at \n[spec-case]: line 29, character 26 (dao.IDaoMercadoria.java:29)"+", when \n"+"\t\'ID\' is "+ID+"\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoMercadoria.buscarMercadoria_ID(int ID)");

     }

  /** Generated by JML to check the precondition of
   * method listarMercadorias. */
  before (final dao.IDaoMercadoria object$rac) :
     execution(java.util.List dao.IDaoMercadoria.listarMercadorias()) && 
     this(object$rac) {
       boolean rac$b = (true);
       boolean canThrow = false;
       String preErrorMsg = ", [spec-case]: line 33, character 27 (dao.IDaoMercadoria.java:33), and \nby method dao.IDaoMercadoria.listarMercadorias regarding code at \nFile \"dao.IDaoMercadoria.java\"by method dao.IDaoMercadoria.listarMercadorias regarding specifications at \nFile \"dao.IDaoMercadoria.java\"";
       String evalErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.listarMercadorias regarding specifications at \n[spec-case]: line 33, character 27 (dao.IDaoMercadoria.java:33)\nCaused by: ";
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalErrorMsg, -1, false, "dao.IDaoMercadoria.listarMercadorias()");

     }

  /** Generated by JML to check the precondition, normal and
   * exceptional postcondition of method criarMercadoria. */
  void around (final dao.IDaoMercadoria object$rac, final models.mercadoria.IMercadoria mercadoria) :
     execution(void dao.IDaoMercadoria.criarMercadoria(models.mercadoria.IMercadoria))
     && this(object$rac) && args(mercadoria) {
      boolean rac$b = true;
      boolean rac$pre0;
      try {
        // saving all old values
  		rac$pre0 = ((mercadoria != null) && ((((((mercadoria != null) && (mercadoria.getNome() != null)) && (mercadoria.getPreco() >= +0.0D)) && (mercadoria.getCor() != null)) && (mercadoria.getTamanho() != null)) && (mercadoria.getProduto() != null)));
       } catch (Throwable rac$cause) {
             throw new JMLEvaluationError("Invalid expression in \"dao.IDaoMercadoria.java\"\nCaused by: "+rac$cause);
       }
      String preErrorMsg = ", [spec-case]: line 10, character 35 (dao.IDaoMercadoria.java:10), line 11, character 42 (dao.IDaoMercadoria.java:11), line 12, character 43 (dao.IDaoMercadoria.java:12), line 13, character 41 (dao.IDaoMercadoria.java:13), line 14, character 45 (dao.IDaoMercadoria.java:14), line 15, character 45 (dao.IDaoMercadoria.java:15), and \nby method dao.IDaoMercadoria.criarMercadoria regarding code at \nFile \"dao.IDaoMercadoria.java\"by method dao.IDaoMercadoria.criarMercadoria regarding specifications at \nFile \"dao.IDaoMercadoria.java\", when \n\t\'mercadoria\' is "+mercadoria;
      String evalPreErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.criarMercadoria regarding specifications at \n[spec-case]: line 10, character 35 (dao.IDaoMercadoria.java:10), line 11, character 42 (dao.IDaoMercadoria.java:11), line 12, character 43 (dao.IDaoMercadoria.java:12), line 13, character 41 (dao.IDaoMercadoria.java:13), line 14, character 45 (dao.IDaoMercadoria.java:14), line 15, character 45 (dao.IDaoMercadoria.java:15)"+", when \n"+"\t\'mercadoria\' is "+mercadoria+"\nCaused by: ";
      try {
        rac$b = ((mercadoria != null) && ((((((mercadoria != null) && (mercadoria.getNome() != null)) && (mercadoria.getPreco() >= +0.0D)) && (mercadoria.getCor() != null)) && (mercadoria.getTamanho() != null)) && (mercadoria.getProduto() != null)));
       } catch (Throwable rac$cause) {
           throw new JMLEvaluationError(evalPreErrorMsg);
       }
       boolean canThrow = true;
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalPreErrorMsg, -1, false, "dao.IDaoMercadoria.criarMercadoria(models.mercadoria.IMercadoria mercadoria)");
      try {
        proceed(object$rac, mercadoria);//executing the method
        rac$b = true;
        String nPostErrorMsg =  "by method dao.IDaoMercadoria.criarMercadoria at \nFile \"dao.IDaoMercadoria.java\"";
        String evalErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\"\nCaused by: ";
        JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoMercadoria.criarMercadoria(models.mercadoria.IMercadoria mercadoria)");
      } catch (Throwable rac$e) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoMercadoria.criarMercadoria(models.mercadoria.IMercadoria mercadoria)");
           rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && rac$pre0) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.criarMercadoria\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoMercadoria.criarMercadoria regarding specifications at \nFile \"dao.IDaoMercadoria.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoMercadoria.criarMercadoria(models.mercadoria.IMercadoria mercadoria)");
           if(!JMLChecker.hasAnyJMLError){
  			 JMLChecker.rethrowUncheckedException(rac$e);
  		   }
  		}
  	}

  /** Generated by JML to check the precondition, normal and
   * exceptional postcondition of method editarMercadoria. */
  void around (final dao.IDaoMercadoria object$rac, final models.mercadoria.IMercadoria mercadoria) :
     execution(void dao.IDaoMercadoria.editarMercadoria(models.mercadoria.IMercadoria))
     && this(object$rac) && args(mercadoria) {
      boolean rac$b = true;
      boolean rac$pre0;
      try {
        // saving all old values
  		rac$pre0 = ((mercadoria != null) && ((((((mercadoria != null) && (mercadoria.getNome() != null)) && (mercadoria.getPreco() >= +0.0D)) && (mercadoria.getCor() != null)) && (mercadoria.getTamanho() != null)) && (mercadoria.getProduto() != null)));
       } catch (Throwable rac$cause) {
             throw new JMLEvaluationError("Invalid expression in \"dao.IDaoMercadoria.java\"\nCaused by: "+rac$cause);
       }
      String preErrorMsg = ", [spec-case]: line 18, character 35 (dao.IDaoMercadoria.java:18), line 19, character 42 (dao.IDaoMercadoria.java:19), line 20, character 43 (dao.IDaoMercadoria.java:20), line 21, character 41 (dao.IDaoMercadoria.java:21), line 22, character 45 (dao.IDaoMercadoria.java:22), line 23, character 45 (dao.IDaoMercadoria.java:23), and \nby method dao.IDaoMercadoria.editarMercadoria regarding code at \nFile \"dao.IDaoMercadoria.java\"by method dao.IDaoMercadoria.editarMercadoria regarding specifications at \nFile \"dao.IDaoMercadoria.java\", when \n\t\'mercadoria\' is "+mercadoria;
      String evalPreErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.editarMercadoria regarding specifications at \n[spec-case]: line 18, character 35 (dao.IDaoMercadoria.java:18), line 19, character 42 (dao.IDaoMercadoria.java:19), line 20, character 43 (dao.IDaoMercadoria.java:20), line 21, character 41 (dao.IDaoMercadoria.java:21), line 22, character 45 (dao.IDaoMercadoria.java:22), line 23, character 45 (dao.IDaoMercadoria.java:23)"+", when \n"+"\t\'mercadoria\' is "+mercadoria+"\nCaused by: ";
      try {
        rac$b = ((mercadoria != null) && ((((((mercadoria != null) && (mercadoria.getNome() != null)) && (mercadoria.getPreco() >= +0.0D)) && (mercadoria.getCor() != null)) && (mercadoria.getTamanho() != null)) && (mercadoria.getProduto() != null)));
       } catch (Throwable rac$cause) {
           throw new JMLEvaluationError(evalPreErrorMsg);
       }
       boolean canThrow = true;
       JMLChecker.checkPrecondition(rac$b, canThrow, preErrorMsg, evalPreErrorMsg, -1, false, "dao.IDaoMercadoria.editarMercadoria(models.mercadoria.IMercadoria mercadoria)");
      try {
        proceed(object$rac, mercadoria);//executing the method
        rac$b = true;
        String nPostErrorMsg =  "by method dao.IDaoMercadoria.editarMercadoria at \nFile \"dao.IDaoMercadoria.java\"";
        String evalErrorMsg = "Invalid expression in \"dao.IDaoMercadoria.java\"\nCaused by: ";
        JMLChecker.checkNormalPostcondition(rac$b, nPostErrorMsg, evalErrorMsg, -1, false, "dao.IDaoMercadoria.editarMercadoria(models.mercadoria.IMercadoria mercadoria)");
      } catch (Throwable rac$e) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "dao.IDaoMercadoria.editarMercadoria(models.mercadoria.IMercadoria mercadoria)");
           rac$b = true;
           String rac$ErrorMsg = "";

  		   if (rac$b && rac$pre0) {
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
  			     throw new JMLEvaluationError("Invalid Expression in \"dao.IDaoMercadoria.java\" by method dao.IDaoMercadoria.editarMercadoria\nCaused by: "+rac$cause);
  			   }
  			   rac$b = rac$b && rac$b0;
  		     }
  		   }
           String xPostErrorMsg =  "by method dao.IDaoMercadoria.editarMercadoria regarding specifications at \nFile \"dao.IDaoMercadoria.java\"";
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
           JMLChecker.checkExceptionalPostcondition(rac$b, xPostErrorMsg+"\n\t"+rac$ErrorMsg+rac$e, -1, false, "dao.IDaoMercadoria.editarMercadoria(models.mercadoria.IMercadoria mercadoria)");
           if(!JMLChecker.hasAnyJMLError){
  			 JMLChecker.rethrowUncheckedException(rac$e);
  		   }
  		}
  	}



  /** Generated by JML to enhance precondition checking */
  public static aspect UtilPreconditionChecking_IDaoMercadoria{
    declare precedence: AspectJMLRac*, UtilPreconditionChecking_IDaoMercadoria;
    before(): (execution(void dao.IDaoMercadoria.apagarMercadoria(int))
            || execution(models.mercadoria.IMercadoria dao.IDaoMercadoria.buscarMercadoria_ID(int))
            || execution(java.util.List dao.IDaoMercadoria.listarMercadorias())){
      JMLChecker.hasAnyThrownPrecondition();
    }
  }

  /** Generated by JML to throw satisfied and violated predicates
    *  from multiple spec case checking (if on), and to hide specific
    *  aspect stack trace elements from error reporting. */ 
  public static aspect UtilMultipleSpecCaseCheckingAndStackTraceHiding_IDaoMercadoria{
    declare precedence: UtilMultipleSpecCaseCheckingAndStackTraceHiding_IDaoMercadoria, AspectJMLRac*;

    after() throwing (Throwable rac$e): (execution( * dao.IDaoMercadoria+.*(..))
            || execution(dao.IDaoMercadoria+.new(..))){
      JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    }
  }
}
