.class final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;
.super Ljava/lang/Object;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

.field final synthetic c:Landroid/view/LayoutInflater;

.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;->b:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    iput-object p3, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z_(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$f;->b:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;->a(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->r_()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
