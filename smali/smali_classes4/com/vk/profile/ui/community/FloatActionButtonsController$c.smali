.class public final Lcom/vk/profile/ui/community/FloatActionButtonsController$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FloatActionButtonsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/FloatActionButtonsController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/FloatActionButtonsController;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/FloatActionButtonsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {p2}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->d()Lkotlin/jvm/b/a;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {p2}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->i()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/ui/community/CommunityParallax;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {p2}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->f()Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;->m()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-ge p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-static {p1, v2, v1, v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b(Lcom/vk/profile/ui/community/FloatActionButtonsController;ZILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-static {p1, v2, v1, v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a(Lcom/vk/profile/ui/community/FloatActionButtonsController;ZILjava/lang/Object;)V

    :goto_2
    return-void

    :cond_4
    const/4 p3, -0x1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    if-lt p3, p2, :cond_b

    if-gez p3, :cond_9

    goto :goto_5

    :cond_9
    if-le p3, p2, :cond_a

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-static {p1, v2, v1, v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->b(Lcom/vk/profile/ui/community/FloatActionButtonsController;ZILjava/lang/Object;)V

    :cond_a
    return-void

    .line 11
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/vk/profile/ui/community/FloatActionButtonsController$c;->a:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-static {p1, v2, v1, v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a(Lcom/vk/profile/ui/community/FloatActionButtonsController;ZILjava/lang/Object;)V

    return-void
.end method
