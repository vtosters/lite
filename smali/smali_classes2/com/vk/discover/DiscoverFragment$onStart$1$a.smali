.class final Lcom/vk/discover/DiscoverFragment$onStart$1$a;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment$onStart$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$onStart$1$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/navigation/o;

    const-class v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$onStart$1$a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
