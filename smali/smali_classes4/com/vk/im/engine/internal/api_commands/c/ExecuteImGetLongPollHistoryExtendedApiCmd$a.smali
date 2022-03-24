.class public final Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
.super Ljava/lang/Object;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a:J

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b:I

    .line 51
    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c:I

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a:J

    return-wide v0
.end method

.method public final a(I)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iput p1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b:I

    return-object v0
.end method

.method public final a(J)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 1

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iput-wide p1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a:J

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iput-object p1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 1

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iput-boolean p1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->g:Z

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b:I

    return v0
.end method

.method public final b(I)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 1

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iput p1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c:I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iput-object p1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c:I

    return v0
.end method

.method public final c(I)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 1

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iput p1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->f:I

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 1

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;

    iput-object p1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;
    .locals 2

    .line 72
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
