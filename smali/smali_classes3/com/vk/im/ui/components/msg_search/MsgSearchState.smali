.class public final Lcom/vk/im/ui/components/msg_search/MsgSearchState;
.super Ljava/lang/Object;
.source "MsgSearchState.kt"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private f:Lcom/vk/im/engine/models/Member;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/vk/im/engine/models/SearchMode;

.field private k:Lcom/vk/im/engine/models/Source;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vk/im/engine/models/SearchMode;",
            "Lcom/vk/im/engine/models/Source;",
            ")V"
        }
    .end annotation

    const-string v0, "peers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMember"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Lcom/vk/im/engine/models/Member;

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Z

    iput-boolean p8, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Z

    iput-object p9, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    iput-object p10, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/im/engine/models/Member;-><init>()V

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-string v1, ""

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 20
    check-cast v1, Lcom/vk/im/engine/models/SearchMode;

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    move-object v12, v0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b()V

    .line 37
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    .line 38
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    .line 39
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v4, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Ljava/util/Collection;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    .line 42
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    .line 43
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v4, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Ljava/util/Collection;Landroid/util/SparseArray;)V

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Z

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Z

    :goto_2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Z

    .line 46
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Z

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Z

    :goto_3
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Z

    .line 47
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Lcom/vk/im/engine/models/Member;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Lcom/vk/im/engine/models/Member;

    .line 48
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Ljava/util/Collection;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPeers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBodies"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchState$merge$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState$merge$1;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)Z

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Landroid/util/SparseArray;

    invoke-static {p1, p3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 63
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    invoke-static {p1, p5}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/SearchMode;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/im/ui/components/msg_search/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/SearchMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->c()V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 73
    check-cast v0, Lcom/vk/im/engine/models/SearchMode;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/SearchMode;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->ALL:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Lcom/vk/im/ui/components/msg_search/MsgSearchState;
    .locals 12

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Lcom/vk/im/engine/models/Member;

    .line 88
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    .line 90
    iget-boolean v9, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Z

    .line 91
    iget-object v10, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    .line 92
    iget-object v11, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    .line 82
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;)V

    return-object v0
.end method

.method public final f()Lcom/vk/im/ui/components/msg_search/MsgSearchState;
    .locals 13

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    .line 98
    iget-object v6, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Lcom/vk/im/engine/models/Member;

    .line 100
    iget-object v8, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    .line 101
    iget-boolean v9, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Z

    .line 103
    iget-object v11, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    .line 104
    iget-object v12, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    .line 94
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const/4 v10, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;)V

    .line 105
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Z

    return v0
.end method

.method public final n()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method
