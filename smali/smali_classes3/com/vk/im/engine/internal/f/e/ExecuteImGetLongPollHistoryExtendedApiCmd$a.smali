.class public final Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
.super Ljava/lang/Object;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;
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

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b:I

    .line 4
    iput v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->f:I

    return-object p0
.end method

.method public final a(J)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->g:Z

    return-object p0
.end method

.method public final a()Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;-><init>(Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->i:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->g:Z

    return v0
.end method

.method public final c(I)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->i:Z

    return v0
.end method
