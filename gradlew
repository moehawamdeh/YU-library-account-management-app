package org.ieeemadc.devconnect.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

public abstract class FragmentAuthSignInBinding extends ViewDataBinding {
  @NonNull
  public final FrameLayout loadingLayout;

  @NonNull
  public final MaterialButton materialButton;

  @NonNull
  public final TextView resetPassButton;

  @NonNull
  public final MaterialButton sendSmsCode;

  @NonNull
  public final TextInputEditText textFieldEmail;

  @NonNull
  public final TextInputEditText textFieldPassword;

  @NonNull
  public final TextInputLayout textLayoutEmail;

  @NonNull
  public final TextInputLayout textLayoutPassword;

  @NonNull
  public final TextView textView;

  @NonNull
  public final TextView textView2;

  protected FragmentAuthSignInBinding(DataBindingComponent _bindingComponent, View _root,
      int _localFieldCount, FrameLayout loadingLayout, MaterialButton materialButton,
      TextView resetPassButton, MaterialButton sendSmsCode, TextInputEditText textFieldEmail,
      TextInputEditText textFieldPassword, TextInputLayout textLayoutEmail,
      TextInputLayout textLayoutPassword, TextView textView, TextView textView2) {
    super(_bindingComponent, _root, _localFieldCount);
    this.loadingLayout = loadingLayout;
    this.materialButton = materialButton;
    this.resetPassButton = resetPassButton;
    this.sendSmsCode = sendSmsCode;
    this.textFieldEmail = textFieldEmail;
    this.textFieldPassword = textFieldPassword;
    this.textLayoutEmail = textLayoutEmail;
    this.textLayoutPassword = textLayoutPassword;
    this.textView = textView;
    this.textView2 = textView2;
  }

  @NonNull
  public static FragmentAuthSignInBinding inflate(@NonNull LayoutInflater inflater,
      @Nullable ViewGroup root, boolean attachToRoot) {
    return inflate(inflater, root, attachToRoot, DataBindingUtil.getDefaultComponent());
  }

  @NonNull
  public static FragmentAuthSignInBinding inflate(@NonNull LayoutInflater inflater,
      @Nullable ViewGroup root, boolean attachToRoot, @Nullable DataBindingComponent component) {
    return DataBindingUtil.<FragmentAuthSignInBinding>inflate(inflater, org.ieeemadc.devconnect.R.layout.activity_sign_in, root, attachToRoot, component);
  }

  @NonNull
  public static FragmentAuthSignInBinding inflate(@NonNull LayoutInflater inflater) {
    return inflate(inflater, DataBindingUtil.getDefaultComponent());
  }

  @NonNull
  public static FragmentAuthSignInBinding inflate(@NonNull LayoutInflater inflater,
      @Nullable DataBindingComponent component) {
    return DataBindingUtil.<FragmentAuthSignInBinding>inflate(inflater, org.ieeemadc.devconnect.R.layout.activity_sign_in, null, false, component);
  }

  public static FragmentAuthSignInBinding bind(@NonNull View view) {
    return bind(view, DataBindingUtil.getDefaultComponent());
  }

  public static FragmentAuthSignInBinding bind(@NonNull View view,
      @Nullable DataBindingComponent component) {
    return (FragmentAuthSignInBinding)bind(component, view, org.ieeemadc.devconnect.R.layout.activity_sign_in);
  }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          