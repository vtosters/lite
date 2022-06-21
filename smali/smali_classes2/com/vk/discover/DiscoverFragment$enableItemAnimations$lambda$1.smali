.class final Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;->this$0:Lcom/vk/discover/DiscoverFragment;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;->$enable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;->$enable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$enableItemAnimations$lambda$1;->this$0:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v1}, Lcom/vk/discover/DiscoverFragment;->e(Lcom/vk/discover/DiscoverFragment;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
