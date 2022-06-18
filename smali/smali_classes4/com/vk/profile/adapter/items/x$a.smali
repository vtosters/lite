.class public final Lcom/vk/profile/adapter/items/x$a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "ProfilesRecommendationsInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/newsfeed/holders/q;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/holders/q;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/x$a;->c:Lcom/vk/newsfeed/holders/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/x;->P()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->i(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/x$a;->c:Lcom/vk/newsfeed/holders/q;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/x$a;->c:Lcom/vk/newsfeed/holders/q;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/x;->P()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/x;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/x$a;->a(Lcom/vk/profile/adapter/items/x;)V

    return-void
.end method
