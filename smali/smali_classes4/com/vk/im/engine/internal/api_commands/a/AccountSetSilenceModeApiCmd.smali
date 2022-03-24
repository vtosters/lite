.class public Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "AccountSetSilenceModeApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;
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

.field private final f:Z


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->a(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->b(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->b(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->c(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "peerId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->d(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)I

    move-result v0

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal peerId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->d(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->e(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "disableUntil is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->f(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "useSound is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_5
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->g(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awaitNetwork is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_6
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->b(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->a:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->d(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->b:I

    .line 118
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->h(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->c:J

    .line 119
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->i(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->d:Z

    .line 120
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->j(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->f:Z

    return-void

    .line 99
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal deviceId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->b(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "account.setSilenceMode"

    .line 128
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "peer_id"

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->b:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "time"

    iget-wide v2, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->c:J

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "sound"

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 132
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;->f:Z

    .line 133
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 134
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$b;-><init>(Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$1;)V

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

    .line 139
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
