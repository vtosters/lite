.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;
.super Ljava/lang/Object;
.source "MessagesGetHistoryApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d:I

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    .line 2
    iput p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c:I

    return-object p0
.end method

.method public final a(Z)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->f:Z

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->f:Z

    return v0
.end method

.method public final b(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a:I

    return-object p0
.end method

.method public final b()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d:I

    return v0
.end method

.method public final e()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a:I

    return v0
.end method
