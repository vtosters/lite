.class public Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "AccountSetSilenceModeApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$c;,
        Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->a(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->c(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->c(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->d(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->e(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->f(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->g(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->h(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->c(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->e(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->b:I

    .line 12
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->i(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->c:J

    .line 13
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->j(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->d:Z

    .line 14
    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->b(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->e:Z

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awaitNetwork is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "useSound is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "disableUntil is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal peerId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->e(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "peerId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal deviceId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;->c(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;-><init>(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$b;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "account.setSilenceMode"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->a:Ljava/lang/String;

    const-string v2, "device_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    iget v1, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->c:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "sound"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->e:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 9
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$c;-><init>(Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/c/AccountSetSilenceModeApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
