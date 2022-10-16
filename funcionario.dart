mixin Funcionario {
  double? timeWorked;

  getTimeWorked() => this.timeWorked;

  paymant_calc(double valueHoursWorked) => valueHoursWorked * getTimeWorked(); 
}
