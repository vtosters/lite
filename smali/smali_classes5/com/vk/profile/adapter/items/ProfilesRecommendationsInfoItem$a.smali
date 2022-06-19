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
.field private final c:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;->c:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->P()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->i(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;->c:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;->c:Lcom/vk/newsfeed/holders/DismissableProfilesRecommendationsHolder;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;->P()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem$a;->a(Lcom/vk/profile/adapter/items/ProfilesRecommendationsInfoItem;)V

    return-void
.end method
