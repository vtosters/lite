.class public abstract Lru/mail/libverify/controls/VerificationController;
.super Ljava/lang/Object;
.source "VerificationController.java"

# interfaces
.implements Lru/mail/libverify/controls/VerificationSupportProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/controls/VerificationController$State;,
        Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;,
        Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VerificationController"

.field private static final VERIFICATION_INITIAL_PROFILE_CHECK:Ljava/lang/String; = "verification_initial_profile_check"

.field private static final VERIFICATION_SESSION_ID:Ljava/lang/String; = "verification_session_id"


# instance fields
.field private final accountListener:Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

.field private final apiListener:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

.field protected final context:Landroid/content/Context;

.field private descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

.field private listener:Lru/mail/libverify/controls/VerificationListener;

.field private phoneNumberCheckSession:Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

.field private suggestedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedAccountsRequested:Z

.field private validationRequestStarted:J

.field private verificationApi:Lru/mail/libverify/api/VerificationApi;

.field private verificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;-><init>(Lru/mail/libverify/controls/VerificationController;Lru/mail/libverify/controls/VerificationController$1;)V

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->apiListener:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    .line 37
    new-instance v0, Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;-><init>(Lru/mail/libverify/controls/VerificationController;Lru/mail/libverify/controls/VerificationController$1;)V

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->accountListener:Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccountsRequested:Z

    .line 43
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lru/mail/libverify/controls/VerificationController;)Lru/mail/libverify/controls/VerificationListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    return-object p0
.end method

.method static synthetic access$302(Lru/mail/libverify/controls/VerificationController;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    return-wide p1
.end method

.method static synthetic access$400(Lru/mail/libverify/controls/VerificationController;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lru/mail/libverify/controls/VerificationController;->onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method

.method static synthetic access$502(Lru/mail/libverify/controls/VerificationController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccounts:Ljava/util/List;

    return-object p1
.end method

.method private checkIvrTimeUpdated(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object p1

    iget p1, p1, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->ivrTimeoutSec:I

    invoke-virtual {p2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object p2

    iget p2, p2, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->ivrTimeoutSec:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_1

    .line 647
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-interface {p1}, Lru/mail/libverify/controls/VerificationListener;->onIvrTimeoutUpdated()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static isNumericCode(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 703
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 704
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isOnEnterSmsCodeStage()Z
    .locals 3

    .line 517
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 520
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 521
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 522
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 523
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 524
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->isVerifiedOnce()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private loadVerificationId()V
    .locals 3

    .line 612
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "verification_session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 3

    .line 653
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 658
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->resetVerificationId()V

    return-void

    .line 661
    :cond_1
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/controls/VerificationController;->checkIvrTimeUpdated(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    .line 662
    iput-object p2, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 663
    sget-object p1, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    iget-object p2, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object p2

    invoke-virtual {p2}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 694
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handler for %s state is not defined"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 696
    invoke-virtual {v2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v2

    aput-object v2, v0, v1

    .line 695
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 690
    :pswitch_0
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationSucceeded(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 686
    :pswitch_1
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationFinalized(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 682
    :pswitch_2
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationFailed(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 678
    :pswitch_3
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onWaitingVerificationCode(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 674
    :pswitch_4
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerifyingSmsCode(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 670
    :pswitch_5
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationSuspended(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 666
    :pswitch_6
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->onVerificationInitialStarted()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetVerificationId()V
    .locals 3

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 619
    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 620
    iput-wide v1, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    .line 621
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 622
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "verification_session_id"

    .line 623
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 625
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    sget-object v1, Lru/mail/libverify/controls/VerificationController$State;->EnterPhone:Lru/mail/libverify/controls/VerificationController$State;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    :cond_0
    return-void
.end method

.method private updateVerificationId(Ljava/lang/String;)V
    .locals 2

    .line 631
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    .line 632
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 633
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "verification_session_id"

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    .line 634
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 635
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z
    .locals 2

    .line 377
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/api/VerificationApi;->cancelVerification(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 381
    :goto_0
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->resetVerificationId()V

    return p1
.end method

.method public final checkProfileVerification()V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "verification_initial_profile_check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getAlreadyExistingProfileDataJson()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->checkAccountVerification(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "verification_initial_profile_check"

    const/4 v2, 0x1

    .line 238
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected complete()V
    .locals 2

    .line 387
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->completeVerification(Ljava/lang/String;)V

    .line 390
    :cond_0
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->resetVerificationId()V

    return-void
.end method

.method protected dismissError()V
    .locals 2

    .line 395
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->resetVerificationCodeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAllowedPermissions()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getIvrTimeout()J
    .locals 2

    .line 511
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 513
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    iget v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->ivrTimeoutSec:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_1

    .line 512
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getIvrTimeoutDefault()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getIvtUnblockTimeout()J
    .locals 6

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    sub-long v4, v0, v2

    .line 198
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getIvrTimeout()J

    move-result-wide v0

    sub-long v2, v0, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getModifiedPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPhoneCheckSession()Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;
    .locals 3

    .line 365
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->phoneNumberCheckSession:Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

    .line 367
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v1

    .line 368
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationService()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;-><init>(Lru/mail/libverify/api/VerificationApi;Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->phoneNumberCheckSession:Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

    .line 371
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->phoneNumberCheckSession:Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

    return-object v0
.end method

.method public final getSmsCode()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 117
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget-object v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getSmsCodeLength()I
    .locals 1

    .line 188
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 190
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->smsCodeLength:I

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getSmsCodeLengthDefault()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getState()Lru/mail/libverify/controls/VerificationController$State;
    .locals 1

    .line 108
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->isOnEnterSmsCodeStage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/mail/libverify/controls/VerificationController$State;->EnterSmsCode:Lru/mail/libverify/controls/VerificationController$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/mail/libverify/controls/VerificationController$State;->EnterPhone:Lru/mail/libverify/controls/VerificationController$State;

    :goto_0
    return-object v0
.end method

.method public final getSuggestedPhoneNumber()Ljava/lang/String;
    .locals 6

    .line 132
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccounts:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 133
    iget-boolean v0, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccountsRequested:Z

    if-nez v0, :cond_7

    .line 134
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 135
    invoke-static {v0, v4}, Lru/mail/libverify/controls/Utils;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 136
    invoke-static {v0, v4}, Lru/mail/libverify/controls/Utils;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 138
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getAllowedPermissions()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 141
    invoke-static {v4, v5}, Lru/mail/libverify/controls/Utils;->checkAllowedPermission([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 142
    invoke-static {v4, v5}, Lru/mail/libverify/controls/Utils;->checkAllowedPermission([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 147
    :cond_4
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v2

    invoke-interface {v2, v4}, Lru/mail/libverify/api/VerificationApi;->setAllowedPermissions([Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v2, p0, Lru/mail/libverify/controls/VerificationController;->accountListener:Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

    invoke-interface {v0, v2, v3}, Lru/mail/libverify/api/VerificationApi;->searchPhoneAccounts(Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;Z)V

    .line 154
    :cond_6
    iput-boolean v3, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccountsRequested:Z

    :cond_7
    return-object v1

    .line 158
    :cond_8
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccounts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;

    iget-object v1, v0, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;->phone:Ljava/lang/String;

    :cond_9
    return-object v1
.end method

.method protected final getVerificationApi()Lru/mail/libverify/api/VerificationApi;
    .locals 3

    .line 466
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationApi:Lru/mail/libverify/api/VerificationApi;

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    .line 469
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getLogReceiver()Lru/mail/libverify/utils/LogReceiver;

    move-result-object v1

    .line 470
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getExceptionListener()Lru/mail/libverify/api/UncaughtExceptionListener;

    move-result-object v2

    .line 467
    invoke-static {v0, v1, v2}, Lru/mail/libverify/api/VerificationFactory;->getInstance(Landroid/content/Context;Lru/mail/libverify/utils/LogReceiver;Lru/mail/libverify/api/UncaughtExceptionListener;)Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationApi:Lru/mail/libverify/api/VerificationApi;

    .line 472
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationApi:Lru/mail/libverify/api/VerificationApi;

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->apiListener:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->addVerificationStateChangedListener(Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationApi:Lru/mail/libverify/api/VerificationApi;

    return-object v0
.end method

.method public final hasIncompletedVerification()Z
    .locals 1

    .line 223
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->loadVerificationId()V

    .line 224
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initLibverify()V
    .locals 1

    .line 346
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->onAppCreated(Landroid/content/Context;)V

    return-void
.end method

.method public initLibverifyLogs()V
    .locals 2

    .line 329
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getLogReceiver()Lru/mail/libverify/utils/LogReceiver;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getExceptionListener()Lru/mail/libverify/api/UncaughtExceptionListener;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 332
    invoke-static {v0, v1}, Lru/mail/libverify/api/VerificationFactory;->setLogReceiver(Lru/mail/libverify/utils/LogReceiver;Lru/mail/libverify/api/UncaughtExceptionListener;)V

    return-void

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getLogReceiver() and getExceptionListener() must return non null values for this method call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isValidSmsCode(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 167
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 170
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getSmsCodeLengthDefault()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->smsCodeLength:I

    .line 172
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v2, v0, :cond_2

    return v1

    .line 175
    :cond_2
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 176
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->isSmsCodeNumericDefault()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget-boolean v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->isNumericSmsCode:Z

    :goto_1
    if-eqz v0, :cond_4

    .line 177
    invoke-static {p1}, Lru/mail/libverify/controls/VerificationController;->isNumericCode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public onCancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    move-result p1

    return p1
.end method

.method public onConfirmed()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->complete()V

    return-void
.end method

.method public onEnterSmsCode(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->verifySmsCode(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorDismissed()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->dismissError()V

    return-void
.end method

.method public onRequestIvrCall()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->requestIvrCall()V

    return-void
.end method

.method public onResendSms()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->requestNewSmsCode()V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->start(Ljava/lang/String;)V

    return-void
.end method

.method protected onVerificationFailed(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 2

    .line 557
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 559
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    .line 560
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-ne p1, v0, :cond_0

    .line 561
    sget-object p1, Lru/mail/libverify/api/VerificationApi$CancelReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    goto :goto_0

    .line 563
    :cond_0
    sget-object p1, Lru/mail/libverify/api/VerificationApi$CancelReason;->OK:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onVerificationFinalized(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 3

    .line 541
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 543
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    .line 547
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-interface {v0, v1, v2, p1}, Lru/mail/libverify/controls/VerificationListener;->onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onVerificationInitialStarted()V
    .locals 2

    .line 605
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 607
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getState()Lru/mail/libverify/controls/VerificationController$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    :cond_0
    return-void
.end method

.method protected onVerificationSucceeded(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 3

    .line 529
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 531
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    .line 532
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-interface {v0, v1, v2, p1}, Lru/mail/libverify/controls/VerificationListener;->onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onVerificationSuspended(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 1

    .line 597
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 599
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getState()Lru/mail/libverify/controls/VerificationController$State;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    :cond_0
    return-void
.end method

.method protected onVerifyingSmsCode(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 587
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getState()Lru/mail/libverify/controls/VerificationController$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    .line 588
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget-object v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object p1

    iget-object p1, p1, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    invoke-interface {v0, p1}, Lru/mail/libverify/controls/VerificationListener;->onSmsCodeReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onWaitingVerificationCode(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 2

    .line 570
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 572
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getState()Lru/mail/libverify/controls/VerificationController$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    .line 573
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget-object v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v1

    iget-object v1, v1, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onSmsCodeReceived(Ljava/lang/String;)V

    .line 577
    :cond_0
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-eq v0, v1, :cond_1

    .line 578
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_1
    return-void
.end method

.method public prepare2StepAuthCheck()V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/api/VerificationApi;->prepare2StepAuthCheck()V

    return-void
.end method

.method protected requestIvrCall()V
    .locals 3

    .line 417
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    .line 423
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-interface {v0}, Lru/mail/libverify/controls/VerificationListener;->onIvrTimeoutUpdated()V

    .line 424
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    new-instance v2, Lru/mail/libverify/controls/VerificationController$1;

    invoke-direct {v2, p0}, Lru/mail/libverify/controls/VerificationController$1;-><init>(Lru/mail/libverify/controls/VerificationController;)V

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/api/VerificationApi;->requestIvrPhoneCall(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :goto_0
    return-void
.end method

.method protected requestNewSmsCode()V
    .locals 2

    .line 451
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    .line 453
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-interface {v0}, Lru/mail/libverify/controls/VerificationListener;->onIvrTimeoutUpdated()V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->requestNewSmsCode(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setApiEndpoints(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/api/VerificationFactory;->setApiEndpoints(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public setCustomLocale(Ljava/util/Locale;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/api/VerificationFactory;->setCustomLocale(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final setListener(Lru/mail/libverify/controls/VerificationListener;)V
    .locals 2

    .line 206
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_1

    .line 208
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->loadVerificationId()V

    .line 209
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->apiListener:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    invoke-interface {v0, p1, v1}, Lru/mail/libverify/api/VerificationApi;->requestVerificationState(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V

    goto :goto_0

    .line 213
    :cond_0
    sget-object v0, Lru/mail/libverify/controls/VerificationController$State;->EnterPhone:Lru/mail/libverify/controls/VerificationController$State;

    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLocationUsage(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/api/VerificationFactory;->setLocationUsage(Landroid/content/Context;Z)V

    return-void
.end method

.method public signOut()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "verification_initial_profile_check"

    .line 250
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/mail/libverify/api/VerificationFactory;->signOut(Landroid/content/Context;Z)V

    return-void
.end method

.method public softSignOut()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "verification_initial_profile_check"

    .line 262
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->softSignOut(Landroid/content/Context;)V

    return-void
.end method

.method protected start(Ljava/lang/String;)V
    .locals 4

    .line 478
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getLogReceiver()Lru/mail/libverify/utils/LogReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "VerificationController"

    const-string v2, "Previous session must be stopped properly. Please, ensure that your code calls cancel() or complete() methods."

    .line 485
    invoke-interface {v0, v1, v2}, Lru/mail/libverify/utils/LogReceiver;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    sget-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {p0, v0}, Lru/mail/libverify/controls/VerificationController;->cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    .line 491
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    .line 492
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getAllowedPermissions()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/mail/libverify/api/VerificationApi;->setAllowedPermissions([Ljava/lang/String;)V

    .line 497
    :cond_2
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    .line 498
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationService()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 501
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getSmsCodeTemplatesDefault()Ljava/util/Map;

    move-result-object v3

    .line 497
    invoke-interface {v0, v1, p1, v2, v3}, Lru/mail/libverify/api/VerificationApi;->startVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-direct {p0, p1}, Lru/mail/libverify/controls/VerificationController;->updateVerificationId(Ljava/lang/String;)V

    .line 504
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_3

    .line 505
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    :cond_3
    return-void
.end method

.method public subscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/api/VerificationApi;->addSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    return-void
.end method

.method public unSubscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/api/VerificationApi;->removeSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    return-void
.end method

.method protected verifySmsCode(Ljava/lang/String;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->isValidSmsCode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationFinalized(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_1

    .line 404
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/api/VerificationApi;->verifySmsCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 409
    :cond_2
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_3
    :goto_1
    return-void
.end method
