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

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private i:Lcom/vk/im/engine/models/Member;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Lcom/vk/im/engine/models/SearchMode;

.field private p:Lcom/vk/im/engine/models/Source;


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;)V
    .locals 0
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vk/im/engine/models/SearchMode;",
            "Lcom/vk/im/engine/models/Source;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Lcom/vk/im/engine/models/Member;

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->l:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m:Z

    iput-boolean p10, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n:Z

    iput-object p11, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o:Lcom/vk/im/engine/models/SearchMode;

    iput-object p12, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->p:Lcom/vk/im/engine/models/Source;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 9
    new-instance v4, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 10
    new-instance v5, Lcom/vk/im/engine/models/Member;

    invoke-direct {v5}, Lcom/vk/im/engine/models/Member;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-string v6, ""

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 11
    sget-object v11, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v0

    invoke-direct/range {p1 .. p13}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/SearchMode;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->clear()V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o:Lcom/vk/im/engine/models/SearchMode;

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/vk/im/engine/models/Member;

    invoke-direct {p1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->p:Lcom/vk/im/engine/models/Source;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o:Lcom/vk/im/engine/models/SearchMode;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o:Lcom/vk/im/engine/models/SearchMode;

    .line 9
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->p:Lcom/vk/im/engine/models/Source;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->p:Lcom/vk/im/engine/models/Source;

    .line 10
    iget-object v2, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v4, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Landroid/util/SparseArray;

    iget-object v5, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Ljava/util/List;

    iget-object v6, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    iget-object v7, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Landroid/util/SparseArray;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m:Z

    :goto_0
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m:Z

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n:Z

    :goto_1
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n:Z

    .line 13
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Lcom/vk/im/engine/models/Member;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i:Lcom/vk/im/engine/models/Member;

    .line 14
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Landroid/util/SparseArray;Ljava/util/Collection;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
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
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance p1, Lcom/vk/im/ui/components/msg_search/MsgSearchState$merge$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState$merge$1;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g:Landroid/util/SparseArray;

    invoke-static {p1, p3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    invoke-static {p1, p5}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Landroid/util/SparseArray;

    invoke-static {p1, p6}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->p:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o:Lcom/vk/im/engine/models/SearchMode;

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o:Lcom/vk/im/engine/models/SearchMode;

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
