.class public final Lcom/vk/im/engine/i/i/c;
.super Lcom/vk/im/engine/i/a;
.source "UsersGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/i/i/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/users/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/d;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/engine/i/i/c;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    iput-object p2, p0, Lcom/vk/im/engine/i/i/c;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/i/i/c;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/i/i/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/vk/im/engine/models/Source;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/Source;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/engine/i/i/c;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/i/i/c$a;
    .locals 38

    move-object/from16 v0, p2

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/ImConfig;->Q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v1

    .line 14
    new-instance v4, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 16
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    .line 17
    invoke-virtual {v11}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->N1()J

    move-result-wide v9

    cmp-long v12, v9, v2

    if-ltz v12, :cond_1

    invoke-virtual {v11}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->M1()J

    move-result-wide v9

    cmp-long v12, v9, v2

    if-gez v12, :cond_0

    goto :goto_1

    :cond_0
    const/16 v35, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x1

    const/16 v35, 0x1

    .line 18
    :goto_2
    new-instance v9, Lcom/vk/im/engine/models/users/User;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz v35, :cond_2

    .line 19
    sget-object v10, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->K1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v10

    :goto_3
    move-object/from16 v22, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0xfff7fe

    const/16 v37, 0x0

    move-object v10, v9

    .line 20
    invoke-direct/range {v10 .. v37}, Lcom/vk/im/engine/models/users/User;-><init>(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZZILkotlin/jvm/internal/i;)V

    .line 21
    invoke-virtual {v4, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 23
    new-instance v2, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v2}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 24
    new-instance v3, Lcom/vk/im/engine/i/i/c$b;

    invoke-direct {v3, v4, v1, v2}, Lcom/vk/im/engine/i/i/c$b;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/c;Lcom/vk/im/engine/utils/collection/c;)V

    invoke-interface {v0, v3}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 25
    new-instance v0, Lcom/vk/im/engine/models/a;

    invoke-direct {v0, v4, v1, v2}, Lcom/vk/im/engine/models/a;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    .line 26
    new-instance v1, Lcom/vk/im/engine/models/a;

    invoke-direct {v1, v6}, Lcom/vk/im/engine/models/a;-><init>(I)V

    .line 27
    new-instance v2, Lcom/vk/im/engine/i/i/c$a;

    invoke-direct {v2, v0, v1}, Lcom/vk/im/engine/i/i/c$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    return-object v2
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/i/c$a;
    .locals 2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/i/i/c;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/i/i/c$a;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/vk/im/engine/i/i/c$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a;->b()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "cached.users.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/im/engine/i/i/c;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/i/c$a;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/vk/im/engine/i/i/c$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/i/i/c$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/a;->b(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/a;

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/engine/i/i/c$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object p1

    .line 32
    new-instance p3, Lcom/vk/im/engine/i/i/c$a;

    invoke-direct {p3, p2, p1}, Lcom/vk/im/engine/i/i/c$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    return-object p3
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/i/c$a;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/engine/i/i/c$a;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/vk/im/engine/i/i/c$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;ILkotlin/jvm/internal/i;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/internal/f/h/b;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "env.languageCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1, p3}, Lcom/vk/im/engine/internal/f/h/b;-><init>(Lcom/vk/im/engine/utils/collection/d;Ljava/lang/String;Z)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;-><init>(Landroid/util/SparseArray;J)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 7
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 8
    new-instance v1, Lcom/vk/im/engine/i/i/c$c;

    invoke-direct {v1, p3, p1}, Lcom/vk/im/engine/i/i/c$c;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/c;)V

    invoke-interface {p2, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 9
    new-instance p2, Lcom/vk/im/engine/models/a;

    invoke-direct {p2, p3, p1, v0}, Lcom/vk/im/engine/models/a;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a;->c()Lcom/vk/im/engine/models/a;

    move-result-object p1

    .line 11
    new-instance p3, Lcom/vk/im/engine/i/i/c$a;

    const-string v0, "rChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lcom/vk/im/engine/i/i/c$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    return-object p3
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->c:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/i/i/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/i/c;->d:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/i/i/c;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/i/c$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/i/c;->d:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/i/i/c;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/i/c$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/i/i/c;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/i/i/c$a;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/i/i/c$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/i/i/c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/i/i/c$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/c;->e(Ljava/lang/Object;Lcom/vk/im/engine/models/a;)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/vk/im/engine/i/i/c$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/i/c;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/i/i/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/i/i/c;

    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-object v1, p1, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->c:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/i/i/c;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/i/i/c;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/i/i/c;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/i/i/c;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/i/i/c;->c:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/i/i/c;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/i/i/c;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsersGetByIdCmd(ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/i/c;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/i/c;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/i/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/i/c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
