.class public final Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ProfilesRecommendationsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->a:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;->n:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->b()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b(I)V

    .line 29
    iget-object v1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;->n:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;->n:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->b()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;->a(Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;)V

    return-void
.end method
