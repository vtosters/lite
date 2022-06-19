.class final Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;->a(Lkotlin/jvm/b/Functions;)V
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
.field final synthetic $block:Lkotlin/jvm/b/Functions;

.field final synthetic $itemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field final synthetic this$0:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;->this$0:Lcom/vk/newsfeed/EntriesListFragment;

    iput-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;->$itemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iput-object p3, p0, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;->$block:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;->this$0:Lcom/vk/newsfeed/EntriesListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->l(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;->$itemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;->$block:Lkotlin/jvm/b/Functions;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/newsfeed/EntriesListFragment1;

    invoke-direct {v2, v1}, Lcom/vk/newsfeed/EntriesListFragment1;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$disableItemAnimations$1;->$block:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
