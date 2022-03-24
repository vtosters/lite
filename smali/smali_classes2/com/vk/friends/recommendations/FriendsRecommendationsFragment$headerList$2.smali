.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
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
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->e(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/vk/api/friends/FriendsGetRecommendations;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/IconTextHolder$a;->a()Lcom/vk/friends/recommendations/Item;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->V()Ljava/lang/String;

    move-result-object v1

    .line 103
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    .line 104
    new-array v2, v2, [Lcom/vk/friends/recommendations/Item;

    .line 105
    sget-object v10, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v10}, Lcom/vk/friends/recommendations/IconTextHolder$a;->a()Lcom/vk/friends/recommendations/Item;

    move-result-object v10

    aput-object v10, v2, v9

    .line 106
    sget-object v9, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v9}, Lcom/vk/friends/recommendations/IconTextHolder$a;->b()Lcom/vk/friends/recommendations/Item;

    move-result-object v9

    aput-object v9, v2, v8

    .line 107
    sget-object v8, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v8}, Lcom/vk/friends/recommendations/IconTextHolder$a;->c()Lcom/vk/friends/recommendations/Item;

    move-result-object v8

    aput-object v8, v2, v7

    .line 108
    sget-object v7, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v7, v1}, Lcom/vk/friends/recommendations/IconTextHolder$a;->a(Ljava/lang/String;)Lcom/vk/friends/recommendations/Item;

    move-result-object v1

    aput-object v1, v2, v6

    .line 109
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v8, Lcom/vk/friends/recommendations/Item$Type;->SPACE:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v2, v5

    .line 110
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v18, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7f110383

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x76

    const/16 v26, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v2, v4

    .line 111
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v6, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7e

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v2, v3

    .line 104
    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_1
    new-array v1, v3, [Lcom/vk/friends/recommendations/Item;

    .line 115
    sget-object v2, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v2}, Lcom/vk/friends/recommendations/IconTextHolder$a;->a()Lcom/vk/friends/recommendations/Item;

    move-result-object v2

    aput-object v2, v1, v9

    .line 116
    sget-object v2, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v2}, Lcom/vk/friends/recommendations/IconTextHolder$a;->b()Lcom/vk/friends/recommendations/Item;

    move-result-object v2

    aput-object v2, v1, v8

    .line 117
    sget-object v2, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    invoke-virtual {v2}, Lcom/vk/friends/recommendations/IconTextHolder$a;->c()Lcom/vk/friends/recommendations/Item;

    move-result-object v2

    aput-object v2, v1, v7

    .line 118
    new-instance v2, Lcom/vk/friends/recommendations/Item;

    sget-object v9, Lcom/vk/friends/recommendations/Item$Type;->SPACE:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v6

    .line 119
    new-instance v2, Lcom/vk/friends/recommendations/Item;

    sget-object v19, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7f110383

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x76

    const/16 v27, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 120
    new-instance v2, Lcom/vk/friends/recommendations/Item;

    sget-object v7, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7e

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 114
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method
