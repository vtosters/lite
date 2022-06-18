.class public interface abstract Lru/mail/libverify/api/VerificationApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/api/VerificationApi$CancelReason;,
        Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;,
        Lru/mail/libverify/api/VerificationApi$SmsListener;,
        Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;,
        Lru/mail/libverify/api/VerificationApi$SmsDialogItem;,
        Lru/mail/libverify/api/VerificationApi$SmsItem;,
        Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;,
        Lru/mail/libverify/api/VerificationApi$AccountCheckResult;,
        Lru/mail/libverify/api/VerificationApi$AccountCheckListener;,
        Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;,
        Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;,
        Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;,
        Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;,
        Lru/mail/libverify/api/VerificationApi$PhoneCheckListener;,
        Lru/mail/libverify/api/VerificationApi$IvrStateListener;,
        Lru/mail/libverify/api/VerificationApi$FailReason;,
        Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;,
        Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;,
        Lru/mail/libverify/api/VerificationApi$VerificationSource;,
        Lru/mail/libverify/api/VerificationApi$VerificationState;,
        Lru/mail/libverify/api/VerificationApi$VerificationStatesHandler;
    }
.end annotation


# virtual methods
.method public abstract addSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addVerificationStateChangedListener(Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelVerification(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelVerification(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkAccountVerification(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkAccountVerificationBySms(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/api/VerificationApi$AccountCheckListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract checkPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/mail/libverify/api/VerificationApi$PhoneCheckListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lru/mail/libverify/api/VerificationApi$PhoneCheckListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearSmsDialogs()V
.end method

.method public abstract completeVerification(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract prepare2StepAuthCheck()V
.end method

.method public abstract querySms(JLjava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lru/mail/libverify/api/VerificationApi$SmsListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract querySms(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lru/mail/libverify/api/VerificationApi$SmsListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract querySmsDialogs(Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeSms(JJ)V
.end method

.method public abstract removeSms(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeSmsDialog(J)V
.end method

.method public abstract removeSmsDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeVerificationStateChangedListener(Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportNetworkStateChange(Z)V
.end method

.method public abstract requestIvrPhoneCall(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestNewSmsCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestVerificationState(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestVerificationStates(Lru/mail/libverify/api/VerificationApi$VerificationStatesHandler;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStatesHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

.method public abstract resetVerificationCodeError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract searchPhoneAccounts(Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;Z)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.GET_ACCOUNTS",
            "android.permission.READ_PHONE_STATE"
        }
    .end annotation
.end method

.method public abstract setAllowedPermissions([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setApiEndpoints(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCustomLocale(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setLocationUsage(Z)V
.end method

.method public abstract signOut(Z)V
.end method

.method public abstract softSignOut()V
.end method

.method public abstract startVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract verifySmsCode(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
