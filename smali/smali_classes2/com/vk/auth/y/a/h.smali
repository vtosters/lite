.class public final Lcom/vk/auth/y/a/h;
.super Ljava/lang/Object;
.source "LibverifyListenerWrapper.kt"

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;
.implements Lru/mail/libverify/controls/VerificationListener;


# instance fields
.field private final a:Lcom/vk/auth/main/o;


# direct methods
.method public constructor <init>(Lcom/vk/auth/main/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/main/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    return-object v0
.end method

.method public onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/auth/main/o;->onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletedWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/y/a/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    invoke-interface {p1}, Lcom/vk/auth/main/o;->d()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    invoke-interface {p1}, Lcom/vk/auth/main/o;->b()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    invoke-interface {p1}, Lcom/vk/auth/main/o;->c()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    invoke-interface {p1}, Lcom/vk/auth/main/o;->a()V

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onIvrCallCompleted()V
    .locals 0

    return-void
.end method

.method public onIvrCallError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    invoke-interface {p1}, Lcom/vk/auth/main/o;->b()V

    return-void
.end method

.method public onIvrTimeoutUpdated()V
    .locals 0

    return-void
.end method

.method public onNotification(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    invoke-interface {v0, p1}, Lcom/vk/auth/main/o;->onNotification(Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneNumberSearchResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/h;->a:Lcom/vk/auth/main/o;

    invoke-interface {v0, p1}, Lcom/vk/auth/main/o;->onProgress(Z)V

    return-void
.end method

.method public onSmsCodeReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V
    .locals 0

    return-void
.end method
