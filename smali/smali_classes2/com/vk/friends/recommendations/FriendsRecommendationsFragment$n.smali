.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/h$b;)Lcom/vk/dto/common/data/VKFromList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/friends/h$b;",
            ")",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/friends/h$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/friends/h$b;->a()Lcom/vk/dto/common/data/VKFromList;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/dto/common/data/VKFromList;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/dto/common/data/VKFromList;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5
    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v3, v3, Lcom/vk/dto/user/RequestUserProfile;->o0:Z

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/user/RequestUserProfile;

    .line 7
    iget-boolean v8, v7, Lcom/vk/dto/user/RequestUserProfile;->o0:Z

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 8
    :cond_3
    iget-boolean v7, v7, Lcom/vk/dto/user/RequestUserProfile;->o0:Z

    xor-int/2addr v7, v4

    if-eqz v7, :cond_2

    :cond_4
    move v14, v6

    .line 9
    iget-object v3, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->f(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v9, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7f120473

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd6

    const/16 v18, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    iget-object v3, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->f(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v7, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f120474

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    .line 11
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/vk/dto/user/RequestUserProfile;

    if-eqz v4, :cond_9

    .line 12
    iget-boolean v3, v11, Lcom/vk/dto/user/RequestUserProfile;->o0:Z

    if-nez v3, :cond_9

    .line 13
    iget-object v3, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->f(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v13, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7f120474

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf6

    const/16 v22, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v22}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x0

    .line 14
    :cond_9
    new-instance v3, Lcom/vk/friends/recommendations/Item;

    sget-object v7, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xee

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/h$b;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$n;->a(Lcom/vk/api/friends/h$b;)Lcom/vk/dto/common/data/VKFromList;

    move-result-object p1

    return-object p1
.end method
