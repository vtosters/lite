.class final Lcom/vk/search/fragment/DiscoverNewsSearchFragment$b;
.super Ljava/lang/Object;
.source "DiscoverNewsSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/DiscoverNewsSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/DiscoverNewsSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/DiscoverNewsSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$b;->a:Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$b;->a:Lcom/vk/search/fragment/DiscoverNewsSearchFragment;

    invoke-static {p1}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment;->a(Lcom/vk/search/fragment/DiscoverNewsSearchFragment;)Lcom/vk/newsfeed/presenters/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->E()V

    const/4 p1, 0x0

    return p1
.end method
