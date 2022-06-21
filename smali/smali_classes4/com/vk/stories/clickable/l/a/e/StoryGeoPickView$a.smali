.class public final Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;
.super Ljava/lang/Object;
.source "StoryGeoPickView.kt"

# interfaces
.implements Lcom/vk/lists/PagingOnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;-><init>(Landroid/content/Context;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/vk/core/ui/ViewFadeController;

.field final synthetic b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)V
    .locals 3

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;->b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/vk/core/ui/ViewFadeController;

    iget-object v0, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;->b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    invoke-static {v0}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->c(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/core/ui/ViewFadeController;-><init>(Landroid/view/View;J)V

    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;->a:Lcom/vk/core/ui/ViewFadeController;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/lists/PagingOnScrollListener$b;->a(Lcom/vk/lists/PagingOnScrollListener;I)V

    return-void
.end method

.method public a(IIIII)V
    .locals 0

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;->b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;->b:Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;

    invoke-static {p1}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->b(Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    invoke-static {}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->d()Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;

    invoke-static {}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->e()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;->a:Lcom/vk/core/ui/ViewFadeController;

    invoke-virtual {p1}, Lcom/vk/core/ui/ViewFadeController;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->d()Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$c;

    invoke-static {}, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView;->e()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/StoryGeoPickView$a;->a:Lcom/vk/core/ui/ViewFadeController;

    invoke-virtual {p1}, Lcom/vk/core/ui/ViewFadeController;->b()V

    :cond_2
    :goto_0
    return-void
.end method
