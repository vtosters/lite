.class public abstract Lcom/vk/account/verify/h/PhoneConfirmationPresenter;
.super Ljava/lang/Object;
.source "PhoneConfirmationPresenter.kt"

# interfaces
.implements Lcom/vk/account/verify/PhoneVerifyContracts1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;,
        Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;,
        Lcom/vk/account/verify/h/PhoneConfirmationPresenter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/account/verify/PhoneVerifyContracts4;

.field private b:Lru/mail/libverify/controls/VerificationController;

.field private final c:Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;

    invoke-direct {v0, p0}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;-><init>(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)V

    iput-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->c:Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;

    return-void
.end method

.method public static synthetic a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->e:Z

    return-void
.end method

.method private final a(Lru/mail/libverify/controls/VerificationController;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lru/mail/libverify/controls/VerificationController;->onStartWithUserId(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, p2}, Lru/mail/libverify/controls/VerificationController;->onStart(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)Lru/mail/libverify/controls/VerificationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    return-object p0
.end method

.method private final c()Z
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Lru/mail/libverify/controls/Utils;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lru/mail/libverify/controls/Utils;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->e:Z

    return p0
.end method

.method private final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lru/mail/libverify/api/VerificationApi$CancelReason;->CANCELLED_BY_USER:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {v0, v1}, Lru/mail/libverify/controls/VerificationController;->onCancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->e:Z

    .line 2
    iput v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->d:I

    .line 3
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->c:Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;

    invoke-virtual {v0, v1}, Lru/mail/libverify/controls/VerificationController;->unSubscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lru/mail/libverify/controls/VerificationController;->setListener(Lru/mail/libverify/controls/VerificationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public S3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->e:Z

    .line 2
    iget v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->d:I

    .line 3
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/mail/libverify/controls/VerificationController;->onResendSms()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a:Lcom/vk/account/verify/PhoneVerifyContracts4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/account/verify/PhoneVerifyContracts4;->f1()V

    :cond_1
    return-void
.end method

.method public W2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final a()Lcom/vk/account/verify/PhoneVerifyContracts4;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a:Lcom/vk/account/verify/PhoneVerifyContracts4;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a:Lcom/vk/account/verify/PhoneVerifyContracts4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;->ERROR_IO:Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    invoke-interface {v0, v1, p1}, Lcom/vk/account/verify/PhoneVerifyContracts4;->a(Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->e:Z

    .line 6
    sget-object v0, Lcom/vk/auth/y/a/VerificationControllerImpl;->g:Lcom/vk/auth/y/a/VerificationControllerImpl$a;

    const-string v1, "notify_vk_verification"

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/y/a/VerificationControllerImpl$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/y/a/VerificationControllerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    .line 7
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->d()V

    .line 9
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->c:Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;

    invoke-virtual {p1, v0}, Lru/mail/libverify/controls/VerificationController;->subscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    .line 10
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->c:Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;

    invoke-virtual {p1, v0}, Lru/mail/libverify/controls/VerificationController;->setListener(Lru/mail/libverify/controls/VerificationListener;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a(Lru/mail/libverify/controls/VerificationController;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/vk/account/verify/PhoneVerifyContracts4;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a:Lcom/vk/account/verify/PhoneVerifyContracts4;

    return-void
.end method

.method public abstract a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;)V
.end method

.method public final b()Lkotlin/Unit;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a:Lcom/vk/account/verify/PhoneVerifyContracts4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;->INCORRECT_SMS:Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/account/verify/PhoneVerifyContracts$a;->a(Lcom/vk/account/verify/PhoneVerifyContracts4;Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->e:Z

    .line 2
    iget v1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->d:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lru/mail/libverify/controls/VerificationController;->isValidSmsCode(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b:Lru/mail/libverify/controls/VerificationController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lru/mail/libverify/controls/VerificationController;->onEnterSmsCode(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error can\'t validate sms "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b()Lkotlin/Unit;

    return-void
.end method
