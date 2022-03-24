.class public final Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;
.super Ljava/lang/Object;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/vk/im/engine/models/AccountCounters;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/engine/models/a/LpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 34
    iput-object v1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:Ljava/lang/String;

    const-string v1, ""

    .line 35
    iput-object v1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/vk/im/engine/models/AccountCounters;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/vk/im/engine/models/AccountCounters;-><init>(IIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:Lcom/vk/im/engine/models/AccountCounters;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g:Landroid/util/SparseArray;

    .line 41
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c:J

    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/AccountCounters;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:Lcom/vk/im/engine/models/AccountCounters;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->d:J

    return-wide v0
.end method

.method public final e()Lcom/vk/im/engine/models/AccountCounters;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->e:Lcom/vk/im/engine/models/AccountCounters;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/engine/models/a/LpEvent;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;->i:Z

    return v0
.end method
