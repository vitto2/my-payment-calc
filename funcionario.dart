mixin Funcionario {
  double? _timeWorked;
  double? payment;

  getTimeWorked() => this._timeWorked;
  setTimeWorked(double value) => this._timeWorked = value;

  paymant_calc(double valueHoursWorked) =>
      this.payment = valueHoursWorked * getTimeWorked();
}
