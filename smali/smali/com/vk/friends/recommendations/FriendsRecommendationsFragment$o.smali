.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Lcom/vk/lists/PaginationHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->b:Lcom/vk/lists/PaginationHelper;

    iput-object p3, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;)Lcom/vtosters/lite/data/VKFromList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;",
            ")",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->d()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v1, "0"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275
    :cond_4
    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Ljava/lang/String;)V

    .line 277
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;->a()Lcom/vtosters/lite/data/VKFromList;

    move-result-object v1

    .line 278
    new-instance v2, Lcom/vtosters/lite/data/VKFromList;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKFromList;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/data/VKFromList;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v3, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/vtosters/lite/data/VKFromList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 281
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/RequestUserProfile;->h:Z

    if-eqz v3, :cond_b

    .line 283
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/RequestUserProfile;

    .line 284
    iget-boolean v8, v7, Lcom/vtosters/lite/RequestUserProfile;->h:Z

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 285
    :cond_9
    iget-boolean v7, v7, Lcom/vtosters/lite/RequestUserProfile;->h:Z

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    :cond_a
    move v14, v6

    .line 287
    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v9, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7f110385

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x56

    const/16 v17, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 290
    :cond_b
    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v19, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7f110386

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x76

    const/16 v27, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v27}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v4, 0x0

    .line 293
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/vtosters/lite/RequestUserProfile;

    if-eqz v4, :cond_d

    .line 294
    iget-boolean v3, v11, Lcom/vtosters/lite/RequestUserProfile;->h:Z

    if-nez v3, :cond_d

    .line 295
    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v13, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f110386

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x76

    const/16 v21, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 298
    :cond_d
    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v7, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6e

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->a(Lcom/vk/api/friends/FriendsGetRecommendationsWithMutual$b;)Lcom/vtosters/lite/data/VKFromList;

    move-result-object p1

    return-object p1
.end method
