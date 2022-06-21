.class final Lcom/vk/newsfeed/UsableRecyclerPaginatedView$a;
.super Ljava/lang/Object;
.source "UsableRecyclerPaginatedView.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/UsableRecyclerPaginatedView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView$a;->a:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView$a;->a:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    invoke-static {v0}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->a(Lcom/vk/newsfeed/UsableRecyclerPaginatedView;)Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
