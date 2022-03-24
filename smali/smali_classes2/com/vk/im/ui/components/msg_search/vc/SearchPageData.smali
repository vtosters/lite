.class public final Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;
.super Ljava/lang/Object;
.source "SearchPageData.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/SearchMode;

.field private final d:J

.field private final e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lcom/vk/im/engine/models/SearchMode;JLcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vk/im/engine/models/SearchMode;",
            "J",
            "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canLoadMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastQuery"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->b:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->c:Lcom/vk/im/engine/models/SearchMode;

    iput-wide p4, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->d:J

    iput-object p6, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    iput-object p7, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lcom/vk/im/engine/models/SearchMode;JLcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;Lcom/vk/im/engine/models/SearchMode;JLcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->f:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;->c()Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->c:Lcom/vk/im/engine/models/SearchMode;

    sget-object v2, Lcom/vk/im/ui/components/msg_search/vc/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/SearchMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/2addr v2, v0

    :cond_1
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->b:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->c:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->d:J

    return-wide v0
.end method

.method public final f()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->e:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchListAdapter;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/SearchPageData;->f:Ljava/lang/String;

    return-object v0
.end method
