.class final Lcom/vk/discover/DiscoverFragment$j$a;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment$j;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment$j;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$j$a;->a:Lcom/vk/discover/DiscoverFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$j$a;->a:Lcom/vk/discover/DiscoverFragment$j;

    iget-object v0, v0, Lcom/vk/discover/DiscoverFragment$j;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method
