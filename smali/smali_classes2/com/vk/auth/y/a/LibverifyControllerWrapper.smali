.class public final Lcom/vk/auth/y/a/LibverifyControllerWrapper;
.super Ljava/lang/Object;
.source "LibverifyControllerWrapper.kt"

# interfaces
.implements Lcom/vk/auth/main/LibverifyControllerProvider2;


# instance fields
.field private a:Lcom/vk/auth/y/a/LibverifyListenerWrapper;

.field private final b:Lru/mail/libverify/controls/VerificationController;


# direct methods
.method public constructor <init>(Lru/mail/libverify/controls/VerificationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {v0}, Lru/mail/libverify/controls/VerificationController;->onRequestIvrCall()V

    return-void
.end method

.method public a(Lcom/vk/auth/main/LibverifyControllerProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->a:Lcom/vk/auth/y/a/LibverifyListenerWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/y/a/LibverifyListenerWrapper;->a()Lcom/vk/auth/main/LibverifyControllerProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->a:Lcom/vk/auth/y/a/LibverifyListenerWrapper;

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {v2, v0}, Lru/mail/libverify/controls/VerificationController;->unSubscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {v0, v1}, Lru/mail/libverify/controls/VerificationController;->setListener(Lru/mail/libverify/controls/VerificationListener;)V

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->a:Lcom/vk/auth/y/a/LibverifyListenerWrapper;

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Lcom/vk/auth/y/a/LibverifyListenerWrapper;

    invoke-direct {v0, p1}, Lcom/vk/auth/y/a/LibverifyListenerWrapper;-><init>(Lcom/vk/auth/main/LibverifyControllerProvider;)V

    .line 7
    iget-object p1, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {p1, v0}, Lru/mail/libverify/controls/VerificationController;->setListener(Lru/mail/libverify/controls/VerificationListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {p1, v0}, Lru/mail/libverify/controls/VerificationController;->subscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    .line 9
    iput-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->a:Lcom/vk/auth/y/a/LibverifyListenerWrapper;

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {v0, p1}, Lru/mail/libverify/controls/VerificationController;->onEnterSmsCode(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {v0}, Lru/mail/libverify/controls/VerificationController;->onConfirmed()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {v0, p1}, Lru/mail/libverify/controls/VerificationController;->onStart(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {v0}, Lru/mail/libverify/controls/VerificationController;->onResendSms()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;->b:Lru/mail/libverify/controls/VerificationController;

    invoke-virtual {v0, p1}, Lru/mail/libverify/controls/VerificationController;->isValidSmsCode(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
