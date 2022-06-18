.class Lcom/vtosters/lite/ui/widget/d$j;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/d$j;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$j;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object p1, p1, Lcom/vtosters/lite/ui/widget/d;->c:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p3, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p2, p1

    goto :goto_0

    :cond_1
    const/16 p2, 0xff

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$j;->a:Lcom/vtosters/lite/ui/widget/d;

    iget-object p1, p1, Lcom/vtosters/lite/ui/widget/d;->L:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
