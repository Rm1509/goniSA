spectro = SpectrApp;
% spectro.Integrationtimemin1000EditField.Value = 1500;
% spectro.MultisaveCheckBox.Value = 1;


for i = 1:5

pause(1);
spectro.SaveSpectrumButtonPushed()

end

spectro.UIFigureCloseRequest