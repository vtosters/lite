.class final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;
.super Ljava/lang/Object;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vk/dto/user/RequestUserProfile;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

.field final synthetic b:Lcom/vk/dto/user/RequestUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->b:Lcom/vk/dto/user/RequestUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->b:Lcom/vk/dto/user/RequestUserProfile;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->b(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "adapter.list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object v2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->b:Lcom/vk/dto/user/RequestUserProfile;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/vk/dto/user/RequestUserProfile;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->b(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
