.class public final Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;
.super Ljava/lang/Object;
.source "SpaceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a:Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;I)Z
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->i(I)Lcom/vk/im/engine/models/messages/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/d;->b()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->d(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->e(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->f(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v9

    .line 3
    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/models/e;

    .line 6
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v1, v10}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/e;

    move-object v1, v3

    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v11}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/e;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result p1

    return p1

    :cond_2
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result p1

    if-eq p1, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_1
    return v10

    .line 11
    :cond_5
    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/internal/storage/models/e;

    if-nez p3, :cond_7

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/d;I)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p3}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result p1

    if-eq p1, v9, :cond_6

    :cond_8
    :goto_2
    return v10
.end method

.method private final e(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v9

    .line 3
    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/models/e;

    .line 6
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v1, v10}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/e;

    move-object v1, v3

    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v11}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/e;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result p1

    return p1

    :cond_2
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result p1

    if-eq p1, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_1
    return v10

    .line 11
    :cond_5
    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/internal/storage/models/e;

    if-nez p3, :cond_7

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/d;I)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p3}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result p1

    if-eq p1, v9, :cond_6

    :cond_8
    :goto_2
    return v10
.end method

.method private final f(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/f/c/a;->d()I

    move-result v9

    .line 3
    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/models/e;

    .line 6
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/e;->f()Lcom/vk/im/engine/models/q;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v1, v10}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/e;

    move-object v13, v1

    move-object v12, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v11}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/e;

    move-object v13, v1

    move-object v12, v3

    goto :goto_0

    :cond_1
    move-object/from16 v5, p3

    move-object v12, v3

    move-object v13, v12

    :goto_0
    if-nez v12, :cond_2

    .line 9
    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;ILcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/Direction;IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/e;

    .line 10
    :cond_2
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    if-eqz v12, :cond_3

    .line 11
    invoke-virtual {v12}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_5

    .line 12
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result v1

    if-eq v1, v9, :cond_7

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result v1

    if-eq v1, v9, :cond_7

    goto :goto_1

    .line 14
    :cond_6
    invoke-direct/range {p0 .. p2}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/d;I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v12, :cond_8

    .line 15
    invoke-virtual {v12}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result v10

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->b()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result v2

    if-eq v2, v9, :cond_b

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    .line 17
    invoke-virtual {v13}, Lcom/vk/im/engine/internal/storage/models/e;->a()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v13}, Lcom/vk/im/engine/internal/storage/models/e;->d()I

    move-result v2

    if-eq v2, v9, :cond_b

    goto :goto_3

    .line 18
    :cond_a
    invoke-direct/range {p0 .. p2}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils;->a(Lcom/vk/im/engine/d;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    .line 19
    :cond_c
    :goto_3
    invoke-direct {v0, v1, v10}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfo$1;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$a;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoAfter$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoAfter$1;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)Z
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/im/engine/internal/merge/messages/SpaceUtils$findSpaceInfoBefore$1;-><init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/q;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
