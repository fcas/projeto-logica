package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import models.funcionario.InterfaceFuncionario;

public class DAOFuncionario implements IDaoFuncionario {
	
	private static Connection con;
	private static Statement comando;

	private void conectar() {
		
		try {
			con = ConnectMySql.conexao("jdbc:mysql://localhost/projetologica", "eplay",
					"eplay", MySQLDAOFactory.MYSQL);
			comando = con.createStatement();
		} catch (ClassNotFoundException e1) {
			e1.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public void criarFuncionario (InterfaceFuncionario funcionario) {
	
			String insert_funcionario = "INSERT INTO funcionario VALUES ("
				+ "'" + funcionario.getNome() + "'," 
				+ "'" + funcionario.getRg() + "'," 
				+ "'" + funcionario.getCpf() + "',"
				+ "'" + funcionario.getDataNascimento() + "'," 
				+ "'" + funcionario.getCargo() + "'," + 
				+ funcionario.getSalario() + ");";
		try {
					
			conectar();
			comando.executeUpdate(insert_funcionario);
	
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}
	
	public void editarFuncionario(InterfaceFuncionario funcionario) {
		
		String insert_funcionario = "UPDATE funcionario SET "
				+ "nome='" + funcionario.getNome()
				+ "',rg='" + funcionario.getRg()
				+ "',cpf='" + funcionario.getCpf()
				+ "',dataNascimento='" + funcionario.getDataNascimento()
				+ "',cargo='" + funcionario.getCargo()
				+ "',salario=" + funcionario.getSalario()
				+ " WHERE rg=" + funcionario.getRg();
		try {	
			conectar();
			comando.executeUpdate(insert_funcionario);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void apagarFuncionario(String  rg) {
		
		String remove_funcionario = "DELETE FROM funcionario WHERE rg = "
				+ rg + ";";
		try {	
			conectar();
			comando.executeUpdate(remove_funcionario);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public List<InterfaceFuncionario> listarFuncionario() {

		conectar();
		List<InterfaceFuncionario> list_funcionario = new ArrayList<InterfaceFuncionario>();
		ResultSet result;

		try {
			result = comando
					.executeQuery("SELECT * FROM funcionario ORDER BY cargo");
			
			while (result.next()) {
				InterfaceFuncionario le = new Funcionario();
				le.setNome(result.getString("nome"));
				le.setRg(result.getString("rg"));
				le.setCpf(result.getString("cpf"));
				le.setDataNascimento(result.getString("dataNascimento"));
				le.setCargo(result.getString("cargo"));
				le.setSalario(result.getDouble("salario"));
				list_funcionario.add(le);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return list_funcionario;

	}
	
	public InterfaceFuncionario buscarFuncionario(String rg) {
		ResultSet result = null;
		InterfaceFuncionario le = new Funcionario();
		
		try {
			conectar();
			result = comando
					.executeQuery("SELECT * FROM funcionario WHERE rg = "
							+ rg + ";");
			if (result.next()) {
				le.setNome(result.getString("nome"));
				le.setRg(result.getString("rg"));
				le.setCpf(result.getString("cpf"));
				le.setDataNascimento(result.getString("dataNascimento"));
				le.setCargo(result.getString("cargo"));
				le.setSalario(result.getDouble("salario"));
			} else {
				return null;
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return le;
	}
	
}
 