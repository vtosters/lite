.class public final Lcom/vk/friends/recommendations/ImportHolder$a;
.super Lcom/vk/lists/SimpleAdapter;
.source "ImportHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/ImportHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/friends/recommendations/Item;",
        "Lcom/vk/friends/recommendations/ImportHolder$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/fragments/BaseFragment;

.field private final d:Lcom/vk/friends/recommendations/ImportHolder;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/BaseFragment;Lcom/vk/friends/recommendations/ImportHolder;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object v1, v0, Lcom/vk/friends/recommendations/ImportHolder$a;->a:Lcom/vk/core/fragments/BaseFragment;

    iput-object v2, v0, Lcom/vk/friends/recommendations/ImportHolder$a;->d:Lcom/vk/friends/recommendations/ImportHolder;

    .line 49
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v5, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v6, 0x0

    const v7, 0x7f08039c

    const v8, 0x7f110374

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/ImportHolder$a;->a(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v15, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/16 v16, 0x1

    const v17, 0x7f08039f

    const v18, 0x7f11037e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x70

    const/16 v23, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/ImportHolder$a;->a(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v3, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v4, 0x2

    const v5, 0x7f0803a0

    const v6, 0x7f110388

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/ImportHolder$a;->a(Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v13, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v14, 0x3

    const v15, 0x7f08039e

    const v16, 0x7f110379

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x70

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/ImportHolder$a;->a(Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v3, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v4, 0x4

    const v5, 0x7f08039d

    const v6, 0x7f110375

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/ImportHolder$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/friends/recommendations/ImportHolder$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/vk/friends/recommendations/ImportHolder$b;

    iget-object v0, p0, Lcom/vk/friends/recommendations/ImportHolder$a;->a:Lcom/vk/core/fragments/BaseFragment;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.friends.recommendations.FriendsRecommendationsFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iget-object v1, p0, Lcom/vk/friends/recommendations/ImportHolder$a;->d:Lcom/vk/friends/recommendations/ImportHolder;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/friends/recommendations/ImportHolder$b;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/view/ViewGroup;Lcom/vk/friends/recommendations/ImportHolder;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/vk/friends/recommendations/ImportHolder$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/ImportHolder$a;->a(Lcom/vk/friends/recommendations/ImportHolder$b;I)V

    return-void
.end method

.method public a(Lcom/vk/friends/recommendations/ImportHolder$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/vk/friends/recommendations/ImportHolder$a;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/friends/recommendations/ImportHolder$b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/ImportHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/friends/recommendations/ImportHolder$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
