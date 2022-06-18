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
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;-><init>(Lru/mail/libverify/controls/VerificationController;Lru/mail/libverify/controls/VerificationController$1;)V

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->apiListener:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    .line 3
    new-instance v0, Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;-><init>(Lru/mail/libverify/controls/VerificationController;Lru/mail/libverify/controls/VerificationController$1;)V

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->accountListener:Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccountsRequested:Z

    .line 5
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lru/mail/libverify/controls/VerificationController;)Lru/mail/libverify/controls/VerificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    return-object p0
.end method

.method static synthetic access$302(Lru/mail/libverify/controls/VerificationController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    return-wide p1
.end method

.method static synthetic access$400(Lru/mail/libverify/controls/VerificationController;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/mail/libverify/controls/VerificationController;->onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method

.method static synthetic access$502(Lru/mail/libverify/controls/VerificationController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccounts:Ljava/util/List;

    return-object p1
.end method

.method private checkIvrTimeUpdated(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 1
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object p1

    iget p1, p1, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->ivrTimeoutSec:I

    invoke-virtual {p2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object p2

    iget p2, p2, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->ivrTimeoutSec:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lru/mail/libverify/controls/VerificationListener;->onIvrTimeoutUpdated()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static isNumericCode(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
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

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 3
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 4
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 5
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->isVerifiedOnce()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private loadVerificationId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "verification_session_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private onCompleteInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 3
    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    iget-object v3, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 4
    invoke-virtual {v3}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lru/mail/libverify/controls/VerificationListener;->onCompletedWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 8
    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    iget-object v3, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 9
    invoke-virtual {v3}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lru/mail/libverify/controls/VerificationListener;->onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getLogReceiver()Lru/mail/libverify/utils/LogReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "VerificationController"

    const-string v2, "Phone number and user id is empty!"

    .line 12
    invoke-interface {v0, v1, v2}, Lru/mail/libverify/utils/LogReceiver;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->resetVerificationId()V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/controls/VerificationController;->checkIvrTimeUpdated(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    .line 4
    iput-object p2, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onStateChanged: %s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    sget-object p1, Lru/mail/libverify/controls/VerificationController$2;->$SwitchMap$ru$mail$libverify$api$VerificationApi$VerificationState:[I

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 8
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Handler for %s state is not defined"

    .line 9
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationSucceeded(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationFinalized(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationFailed(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onWaitingVerificationCode(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerifyingSmsCode(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationSuspended(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->onVerificationInitialStarted()V

    :goto_0
    return-void

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

    .line 1
    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 2
    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    .line 4
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "verification_session_id"

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lru/mail/libverify/controls/VerificationController$State;->EnterPhone:Lru/mail/libverify/controls/VerificationController$State;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    :cond_0
    return-void
.end method

.method private updateVerificationId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    const-string v1, "verification_session_id"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/api/VerificationApi;->cancelVerification(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->resetVerificationId()V

    return p1
.end method

.method public final checkProfileVerification()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "verification_initial_profile_check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getAlreadyExistingProfileDataJson()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    invoke-interface {v0, v2}, Lru/mail/libverify/api/VerificationApi;->checkAccountVerification(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->completeVerification(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->resetVerificationId()V

    return-void
.end method

.method protected dismissError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->resetVerificationCodeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAllowedPermissions()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getIvrTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 3
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getIvrInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;

    move-result-object v0

    iget v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$IvrInfo;->ivrTimeoutSec:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getIvrTimeoutDefault()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getIvtUnblockTimeout()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getIvrTimeout()J

    move-result-wide v2

    sub-long/2addr v2, v0

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

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPhoneCheckSession()Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->phoneNumberCheckSession:Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

    .line 3
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getVerificationService()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;-><init>(Lru/mail/libverify/api/VerificationApi;Ljava/lang/String;)V

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->phoneNumberCheckSession:Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

    .line 5
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->phoneNumberCheckSession:Lru/mail/libverify/api/VerificationApi$PhoneNumberCheckSession;

    return-object v0
.end method

.method public final getSmsCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 2
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

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->smsCodeLength:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 3
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->smsCodeLength:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getSmsCodeLengthDefault()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getState()Lru/mail/libverify/controls/VerificationController$State;
    .locals 1

    .line 1
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
    .locals 7

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccounts:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccountsRequested:Z

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {v0, v4}, Lru/mail/libverify/controls/Utils;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "android.permission.GET_ACCOUNTS"

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    .line 5
    invoke-static {v0, v5}, Lru/mail/libverify/controls/Utils;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

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

    .line 6
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getAllowedPermissions()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 7
    invoke-static {v6, v4}, Lru/mail/libverify/controls/Utils;->checkAllowedPermission([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v6, v5}, Lru/mail/libverify/controls/Utils;->checkAllowedPermission([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v2

    invoke-interface {v2, v6}, Lru/mail/libverify/api/VerificationApi;->setAllowedPermissions([Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v2, p0, Lru/mail/libverify/controls/VerificationController;->accountListener:Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

    invoke-interface {v0, v2, v3}, Lru/mail/libverify/api/VerificationApi;->searchPhoneAccounts(Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;Z)V

    .line 11
    :cond_6
    iput-boolean v3, p0, Lru/mail/libverify/controls/VerificationController;->suggestedAccountsRequested:Z

    :cond_7
    return-object v1

    .line 12
    :cond_8
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

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationApi:Lru/mail/libverify/api/VerificationApi;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    .line 3
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getLogReceiver()Lru/mail/libverify/utils/LogReceiver;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getExceptionListener()Lru/mail/libverify/api/UncaughtExceptionListener;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lru/mail/libverify/api/VerificationFactory;->getInstance(Landroid/content/Context;Lru/mail/libverify/utils/LogReceiver;Lru/mail/libverify/api/UncaughtExceptionListener;)Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationApi:Lru/mail/libverify/api/VerificationApi;

    .line 6
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationApi:Lru/mail/libverify/api/VerificationApi;

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->apiListener:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->addVerificationStateChangedListener(Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationApi:Lru/mail/libverify/api/VerificationApi;

    return-object v0
.end method

.method public final hasIncompletedVerification()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->loadVerificationId()V

    .line 2
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initLibverify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->onAppCreated(Landroid/content/Context;)V

    return-void
.end method

.method public initLibverifyLogs()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getLogReceiver()Lru/mail/libverify/utils/LogReceiver;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getExceptionListener()Lru/mail/libverify/api/UncaughtExceptionListener;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lru/mail/libverify/api/VerificationFactory;->setLogReceiver(Lru/mail/libverify/utils/LogReceiver;Lru/mail/libverify/api/UncaughtExceptionListener;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getLogReceiver() and getExceptionListener() must return non null values for this method call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isValidSmsCode(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 3
    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->smsCodeLength:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->smsCodeLength:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getSmsCodeLengthDefault()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v2, v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->isSmsCodeNumericDefault()Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget-boolean v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->isNumericSmsCode:Z

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    invoke-static {p1}, Lru/mail/libverify/controls/VerificationController;->isNumericCode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public onCancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    move-result p1

    return p1
.end method

.method public onConfirmed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->complete()V

    return-void
.end method

.method public onEnterSmsCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->verifySmsCode(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorDismissed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->dismissError()V

    return-void
.end method

.method public onRequestIvrCall()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->requestIvrCall()V

    return-void
.end method

.method public onResendSms()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->requestNewSmsCode()V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/mail/libverify/controls/VerificationController;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartWithUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lru/mail/libverify/controls/VerificationController;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onVerificationFailed(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 2
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    .line 4
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lru/mail/libverify/api/VerificationApi$CancelReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lru/mail/libverify/api/VerificationApi$CancelReason;->OK:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onVerificationFinalized(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 2
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 3
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->onCompleteInternal()V

    return-void
.end method

.method protected onVerificationInitialStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getState()Lru/mail/libverify/controls/VerificationController$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    :cond_0
    return-void
.end method

.method protected onVerificationSucceeded(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 1
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 3
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->onCompleteInternal()V

    return-void
.end method

.method protected onVerificationSuspended(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 1
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 3
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getState()Lru/mail/libverify/controls/VerificationController$State;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    :cond_0
    return-void
.end method

.method protected onVerifyingSmsCode(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 2
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getState()Lru/mail/libverify/controls/VerificationController$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    .line 4
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget-object v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
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
    .param p1    # Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getState()Lru/mail/libverify/controls/VerificationController$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    .line 4
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v0

    iget-object v0, v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSmsCodeInfo()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;

    move-result-object v1

    iget-object v1, v1, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor$SmsCodeInfo;->receivedSmsCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onSmsCodeReceived(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_1
    return-void
.end method

.method public prepare2StepAuthCheck()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/api/VerificationApi;->prepare2StepAuthCheck()V

    return-void
.end method

.method protected requestIvrCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    .line 5
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    invoke-interface {v0}, Lru/mail/libverify/controls/VerificationListener;->onIvrTimeoutUpdated()V

    .line 6
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    new-instance v2, Lru/mail/libverify/controls/VerificationController$1;

    invoke-direct {v2, p0}, Lru/mail/libverify/controls/VerificationController$1;-><init>(Lru/mail/libverify/controls/VerificationController;)V

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/api/VerificationApi;->requestIvrPhoneCall(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :goto_0
    return-void
.end method

.method protected requestNewSmsCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    .line 3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lru/mail/libverify/controls/VerificationListener;->onIvrTimeoutUpdated()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/api/VerificationApi;->requestNewSmsCode(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setApiEndpoints(Ljava/util/Map;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/api/VerificationFactory;->setApiEndpoints(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public setCustomLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/api/VerificationFactory;->setCustomLocale(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final setListener(Lru/mail/libverify/controls/VerificationListener;)V
    .locals 2
    .param p1    # Lru/mail/libverify/controls/VerificationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lru/mail/libverify/controls/VerificationController;->loadVerificationId()V

    .line 3
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->apiListener:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    invoke-interface {v0, p1, v1}, Lru/mail/libverify/api/VerificationApi;->requestVerificationState(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lru/mail/libverify/controls/VerificationController$State;->EnterPhone:Lru/mail/libverify/controls/VerificationController$State;

    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLocationUsage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/api/VerificationFactory;->setLocationUsage(Landroid/content/Context;Z)V

    return-void
.end method

.method public signOut()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "verification_initial_profile_check"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/mail/libverify/api/VerificationFactory;->signOut(Landroid/content/Context;Z)V

    return-void
.end method

.method public softSignOut()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "verification_initial_profile_check"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->softSignOut(Landroid/content/Context;)V

    return-void
.end method

.method protected start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getLogReceiver()Lru/mail/libverify/utils/LogReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "VerificationController"

    const-string v2, "Previous session must be stopped properly. Please, ensure that your code calls cancel() or complete() methods."

    .line 3
    invoke-interface {v0, v1, v2}, Lru/mail/libverify/utils/LogReceiver;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {p0, v0}, Lru/mail/libverify/controls/VerificationController;->cancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/mail/libverify/controls/VerificationController;->validationRequestStarted:J

    .line 6
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getAllowedPermissions()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/mail/libverify/api/VerificationApi;->setAllowedPermissions([Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getVerificationService()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Lru/mail/libverify/controls/VerificationSupportProvider;->getSmsCodeTemplatesDefault()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p1, p2, v2}, Lru/mail/libverify/api/VerificationApi;->startVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lru/mail/libverify/controls/VerificationController;->updateVerificationId(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    :cond_3
    return-void
.end method

.method public subscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
    .locals 1
    .param p1    # Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/api/VerificationApi;->addSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    return-void
.end method

.method public unSubscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
    .locals 1
    .param p1    # Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/api/VerificationApi;->removeSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    return-void
.end method

.method protected verifySmsCode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->isValidSmsCode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->descriptor:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-virtual {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationFinalized(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/mail/libverify/controls/VerificationController;->getVerificationApi()Lru/mail/libverify/api/VerificationApi;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController;->verificationId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/api/VerificationApi;->verifySmsCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lru/mail/libverify/controls/VerificationController;->listener:Lru/mail/libverify/controls/VerificationListener;

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-interface {p1, v0}, Lru/mail/libverify/controls/VerificationListener;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_3
    :goto_1
    return-void
.end method
