.class final Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;
.super Ljava/lang/Object;
.source "PhoneConfirmationPresenter.kt"

# interfaces
.implements Lru/mail/libverify/controls/VerificationListener;
.implements Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/h/PhoneConfirmationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-static {v0}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)Lru/mail/libverify/controls/VerificationController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/mail/libverify/controls/VerificationController;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-static {v1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->d(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)V

    .line 6
    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    new-instance v2, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletedWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletedWithUserId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorValidation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/account/verify/h/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$FailReason;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a(Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->b()Lkotlin/Unit;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onIvrCallCompleted()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onIvrCallCompleted"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onIvrCallError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIvrCallError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onIvrTimeoutUpdated()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onIvrTimeoutUpdated"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onNotification(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneNumberSearchResult(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhoneNumberSearchResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onSmsCodeReceived(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSmsCodeReceived "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-static {p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->c(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-static {p1, v0}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-static {p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a(Lcom/vk/account/verify/h/PhoneConfirmationPresenter;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a()Lcom/vk/account/verify/PhoneVerifyContracts4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/account/verify/PhoneVerifyContracts4;->K0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$c;->a:Lcom/vk/account/verify/h/PhoneConfirmationPresenter;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a()Lcom/vk/account/verify/PhoneVerifyContracts4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/account/verify/PhoneVerifyContracts4;->E0()V

    :cond_2
    :goto_0
    return-void
.end method
