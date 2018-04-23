import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mobile_app/viewmodel/signin_viewmodel.dart';

@immutable
class SignInView extends StatelessWidget {
  final SignInViewModel _viewModel;

  SignInView({
    @required final SignInViewModel viewModel,
  })  : assert(viewModel != null),
        _viewModel = viewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () => _viewModel.handleOnNav(context),
          child: Text("Sign Up"),
        ),
      ),
    );
  }
}
