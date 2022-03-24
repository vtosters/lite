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
.end method

.method public abstract addSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V
.end method

.method public abstract addVerificationStateChangedListener(Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
.end method

.method public abstract cancelVerification(Ljava/lang/String;)V
.end method

.method public abstract cancelVerification(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V
.end method

.method public abstract checkAccountVerification(Ljava/lang/String;)V
.end method

.method public abstract checkAccountVerificationBySms(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckListener;)V
.end method

.method public abstract checkPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/mail/libverify/api/VerificationApi$PhoneCheckListener;)V
.end method

.method public abstract clearSmsDialogs()V
.end method

.method public abstract completeVerification(Ljava/lang/String;)V
.end method

.method public abstract prepare2StepAuthCheck()V
.end method

.method public abstract querySms(JLjava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V
.end method

.method public abstract querySms(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V
.end method

.method public abstract querySmsDialogs(Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;)V
.end method

.method public abstract removeSms(JJ)V
.end method

.method public abstract removeSms(Ljava/lang/String;J)V
.end method

.method public abstract removeSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
.end method

.method public abstract removeSmsDialog(J)V
.end method

.method public abstract removeSmsDialog(Ljava/lang/String;)V
.end method

.method public abstract removeSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V
.end method

.method public abstract removeVerificationStateChangedListener(Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
.end method

.method public abstract reportNetworkStateChange(Z)V
.end method

.method public abstract requestIvrPhoneCall(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V
.end method

.method public abstract requestNewSmsCode(Ljava/lang/String;)V
.end method

.method public abstract requestVerificationState(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
.end method

.method public abstract requestVerificationStates(Lru/mail/libverify/api/VerificationApi$VerificationStatesHandler;)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetVerificationCodeError(Ljava/lang/String;)V
.end method

.method public abstract searchPhoneAccounts(Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;Z)V
.end method

.method public abstract setAllowedPermissions([Ljava/lang/String;)V
.end method

.method public abstract setApiEndpoints(Ljava/util/Map;)V
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
.end method

.method public abstract setLocationUsage(Z)V
.end method

.method public abstract signOut(Z)V
.end method

.method public abstract softSignOut()V
.end method

.method public abstract startVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
.end method
