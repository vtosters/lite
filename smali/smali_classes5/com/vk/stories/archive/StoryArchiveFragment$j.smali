.class public final Lcom/vk/stories/archive/StoryArchiveFragment$j;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StoryArchiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/stories/archive/StoryArchiveFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/StoryArchiveFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->a:I

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {p1}, Lcom/vk/stories/archive/StoryArchiveFragment;->d(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/archive/views/StoryArchiveFastScrollView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->a:I

    .line 3
    iget-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {p1}, Lcom/vk/stories/archive/StoryArchiveFragment;->c(Lcom/vk/stories/archive/StoryArchiveFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/archive/StoryArchiveFragment$j$a;

    invoke-direct {p2, p0}, Lcom/vk/stories/archive/StoryArchiveFragment$j$a;-><init>(Lcom/vk/stories/archive/StoryArchiveFragment$j;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {p2}, Lcom/vk/stories/archive/StoryArchiveFragment;->c(Lcom/vk/stories/archive/StoryArchiveFragment;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->a:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->a:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {p2}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {p2}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;)Lcom/vk/stories/archive/list/StoryArchiveAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/vk/stories/archive/e/StoryArchiveItem;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/vk/stories/archive/e/StoryArchiveItem;

    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {p2}, Lcom/vk/stories/archive/StoryArchiveFragment;->b(Lcom/vk/stories/archive/StoryArchiveFragment;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/vk/stories/archive/e/StoryArchiveItem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->a:I

    int-to-float p1, p1

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$j;->b:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-static {p1}, Lcom/vk/stories/archive/StoryArchiveFragment;->g(Lcom/vk/stories/archive/StoryArchiveFragment;)V

    :cond_5
    return-void

    .line 9
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
