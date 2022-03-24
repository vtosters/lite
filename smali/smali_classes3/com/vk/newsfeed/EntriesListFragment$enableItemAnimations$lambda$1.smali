.class final Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic $recyclerView:Landroid/support/v7/widget/RecyclerView;

.field final synthetic this$0:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;->this$0:Lcom/vk/newsfeed/EntriesListFragment;

    iput-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p3, p0, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;->$enable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;->$enable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;->this$0:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vk/newsfeed/EntriesListFragment;)Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    :cond_1
    return-void
.end method
