.class public final Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;
.super Ljava/lang/Object;
.source "LongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;
    .locals 1

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    iput p1, v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->d:I

    return-object v0
.end method

.method public final a(J)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;
    .locals 1

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    iput-wide p1, v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->c:J

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;
    .locals 1

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    iput-object p1, v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;
    .locals 1

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    iput-boolean p1, v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->f:Z

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    iput-wide p1, v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->e:J

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    iput-object p1, v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->c:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;
    .locals 1

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;

    iput-object p1, v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->e:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd;
    .locals 2

    .line 42
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/e/LongPollApiCmd$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
