/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculadorajavafx;

import java.net.URL;
import java.util.ResourceBundle;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.text.Text;

/**
 *
 * @author Pichau
 */
public class FXMLDocumentController implements Initializable {
    double num1, num2;
    @FXML
    private Label lblR;
    @FXML
    private Button btnCalc;
    private Text txtSecond;
    private Text txtFrist;
    
    @FXML
    private void btnCalc(ActionEvent event) {
        num1 = Double.parseDouble(txtFrist.getText());
        num2 = Double.parseDouble(txtSecond.getText());
        
        lblR.setText(String.valueOf(num1+num2));
    }
    
    @Override
    public void initialize(URL url, ResourceBundle rb) {
        // TODO
        System.out.print("Bem vindo");
    }    
    
}
