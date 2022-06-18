.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->h(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2b929419

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "authors_rec"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v3, Lcom/vk/friends/recommendations/Item$Type;->SEARCH_LIST:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v2, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v2}, Lcom/vk/friends/recommendations/IconTextHolder$a;->b()Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->L()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->f(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/vk/friends/recommendations/SearchFriendsItem;

    .line 8
    new-instance v17, Lcom/vk/friends/recommendations/SearchFriendsItem;

    sget-object v10, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->SPACE:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/vk/friends/recommendations/SearchFriendsItem;-><init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    aput-object v17, v2, v7

    .line 9
    sget-object v9, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v9}, Lcom/vk/friends/recommendations/IconTextHolder$a;->c()Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v9

    aput-object v9, v2, v8

    .line 10
    sget-object v9, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v9}, Lcom/vk/friends/recommendations/IconTextHolder$a;->b()Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v9

    aput-object v9, v2, v5

    .line 11
    sget-object v9, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v9}, Lcom/vk/friends/recommendations/IconTextHolder$a;->a()Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v9

    aput-object v9, v2, v6

    .line 12
    sget-object v9, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v9, v1}, Lcom/vk/friends/recommendations/IconTextHolder$a;->a(Ljava/lang/String;)Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v9

    aput-object v9, v2, v3

    .line 13
    new-instance v3, Lcom/vk/friends/recommendations/SearchFriendsItem;

    sget-object v11, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->SPACE:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/vk/friends/recommendations/SearchFriendsItem;-><init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    aput-object v3, v2, v4

    .line 14
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    new-array v1, v6, [Lcom/vk/friends/recommendations/Item;

    .line 18
    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v10, Lcom/vk/friends/recommendations/Item$Type;->SEARCH_LIST:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7e

    const/16 v19, 0x0

    move-object v9, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v19}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    aput-object v3, v1, v7

    .line 19
    new-instance v2, Lcom/vk/friends/recommendations/Item;

    sget-object v21, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7f120471

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf6

    const/16 v30, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v30}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    aput-object v2, v1, v8

    .line 20
    new-instance v2, Lcom/vk/friends/recommendations/Item;

    sget-object v10, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    aput-object v2, v1, v5

    .line 21
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    new-array v2, v4, [Lcom/vk/friends/recommendations/SearchFriendsItem;

    .line 22
    sget-object v4, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v4}, Lcom/vk/friends/recommendations/IconTextHolder$a;->b()Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v4

    aput-object v4, v2, v7

    .line 23
    sget-object v4, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v4}, Lcom/vk/friends/recommendations/IconTextHolder$a;->a()Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v4

    aput-object v4, v2, v8

    .line 24
    sget-object v4, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v4}, Lcom/vk/friends/recommendations/IconTextHolder$a;->c()Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v4

    aput-object v4, v2, v5

    .line 25
    sget-object v4, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v4, v1}, Lcom/vk/friends/recommendations/IconTextHolder$a;->a(Ljava/lang/String;)Lcom/vk/friends/recommendations/SearchFriendsItem;

    move-result-object v4

    aput-object v4, v2, v6

    .line 26
    new-instance v4, Lcom/vk/friends/recommendations/SearchFriendsItem;

    sget-object v10, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->SPACE:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/vk/friends/recommendations/SearchFriendsItem;-><init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    aput-object v4, v2, v3

    .line 27
    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 30
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    new-array v1, v6, [Lcom/vk/friends/recommendations/Item;

    .line 31
    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v10, Lcom/vk/friends/recommendations/Item$Type;->SEARCH_LIST:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7e

    const/16 v19, 0x0

    move-object v9, v3

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v19}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    aput-object v3, v1, v7

    .line 32
    new-instance v2, Lcom/vk/friends/recommendations/Item;

    sget-object v21, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7f120471

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf6

    const/16 v30, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v30}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    aput-object v2, v1, v8

    .line 33
    new-instance v2, Lcom/vk/friends/recommendations/Item;

    sget-object v10, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    aput-object v2, v1, v5

    .line 34
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method
