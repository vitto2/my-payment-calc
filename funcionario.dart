mixin Funcionario {
  double? _timeWorked;

  getTimeWorked() => this._timeWorked;
  setTimeWorked(double value) => this._timeWorked = value;

  paymant_calc(double valueHoursWorked) => valueHoursWorked * getTimeWorked();
}
