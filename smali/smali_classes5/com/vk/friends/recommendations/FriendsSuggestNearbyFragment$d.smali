.class public final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "FriendsSuggestNearbyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/RequestUserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0235

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 164
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$d;->a:Landroid/view/View;

    const v0, 0x7f0a0659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById<Vi\u2026(R.id.location_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/common/widget/LocatorIndicatorDrawable;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$d;->Q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/common/widget/LocatorIndicatorDrawable;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/RequestUserProfile;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$d;->a(Lcom/vtosters/lite/RequestUserProfile;)V

    return-void
.end method
