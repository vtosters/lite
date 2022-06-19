.class public final Lcom/vk/im/ui/components/contacts/ContactsListState;
.super Ljava/lang/Object;
.source "ContactsListState.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

.field private final b:J

.field private final c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Lcom/vk/im/ui/components/contacts/SortOrder;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/im/ui/components/contacts/ContactsListState;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/contacts/ContactSyncState;",
            "JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;ZZ",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    iput-wide p2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->b:J

    iput-wide p4, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->c:J

    iput-object p6, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->f:Ljava/util/List;

    iput-boolean p9, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->g:Z

    iput-boolean p10, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->h:Z

    iput-object p11, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->i:Lcom/vk/im/ui/components/contacts/SortOrder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, p6

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 6
    sget-object v0, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/im/ui/components/contacts/SortOrder;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p11

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v5

    move-wide/from16 p5, v3

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/vk/im/ui/components/contacts/ContactsListState;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/contacts/ContactsListState;Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsListState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/vk/im/ui/components/contacts/ContactsListState;->i:Lcom/vk/im/ui/components/contacts/SortOrder;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/vk/im/ui/components/contacts/ContactsListState;->a(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;)Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;)Lcom/vk/im/ui/components/contacts/ContactsListState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/contacts/ContactSyncState;",
            "JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;ZZ",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            ")",
            "Lcom/vk/im/ui/components/contacts/ContactsListState;"
        }
    .end annotation

    new-instance v12, Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vk/im/ui/components/contacts/ContactsListState;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;)V

    return-object v12
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->h:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/contacts/ContactsListState;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->b:J

    iget-wide v2, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->c:J

    iget-wide v2, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->g:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->h:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->i:Lcom/vk/im/ui/components/contacts/SortOrder;

    iget-object p1, p1, Lcom/vk/im/ui/components/contacts/ContactsListState;->i:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->b:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->c:J

    return-wide v0
.end method

.method public final h()Lcom/vk/im/ui/components/contacts/SortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->i:Lcom/vk/im/ui/components/contacts/SortOrder;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->c:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->h:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->i:Lcom/vk/im/ui/components/contacts/SortOrder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/im/engine/models/contacts/ContactSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsListState(syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->a:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionRequestFirstTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", permissionRequestLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hintUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactListLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewLocalContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsListState;->i:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
