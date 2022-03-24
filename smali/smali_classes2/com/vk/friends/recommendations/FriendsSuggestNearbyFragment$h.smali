.class final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;
.super Ljava/lang/Object;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vtosters/lite/RequestUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

.field final synthetic b:Lcom/vtosters/lite/RequestUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Lcom/vtosters/lite/RequestUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->b:Lcom/vtosters/lite/RequestUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->b:Lcom/vtosters/lite/RequestUserProfile;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "adapter.list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/RequestUserProfile;

    iget-object v2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->b:Lcom/vtosters/lite/RequestUserProfile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/vtosters/lite/RequestUserProfile;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
