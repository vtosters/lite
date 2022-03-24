.class public Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "SquareGalleryHolder.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "[",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;"
    }
.end annotation


# instance fields
.field final n:Lcom/vtosters/lite/ui/widget/PageIndicator;

.field final o:Landroid/support/v4/view/ViewPager;

.field final p:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;

.field final q:Lcom/vtosters/lite/ui/widget/GoodGalleryContainer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c017b

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a07a8

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/PageIndicator;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->n:Lcom/vtosters/lite/ui/widget/PageIndicator;

    const p1, 0x7f0a07ad

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->o:Landroid/support/v4/view/ViewPager;

    .line 36
    new-instance p1, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->o:Landroid/support/v4/view/ViewPager;

    invoke-direct {p1, v0, p0}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;-><init>(Landroid/support/v4/view/ViewPager;Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->p:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->o:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->p:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const p1, 0x7f0a0410

    .line 39
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/GoodGalleryContainer;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->q:Lcom/vtosters/lite/ui/widget/GoodGalleryContainer;

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->q:Lcom/vtosters/lite/ui/widget/GoodGalleryContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/GoodGalleryContainer;->setIsTablet(Z)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a([Lcom/vk/dto/photo/Photo;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->n:Lcom/vtosters/lite/ui/widget/PageIndicator;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->p:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;

    new-array v0, v0, [Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->a([Lcom/vk/dto/photo/Photo;)V

    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->n:Lcom/vtosters/lite/ui/widget/PageIndicator;

    array-length v3, p1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setCountOfPages(I)V

    .line 63
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->n:Lcom/vtosters/lite/ui/widget/PageIndicator;

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->p:Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->a([Lcom/vk/dto/photo/Photo;)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->n:Lcom/vtosters/lite/ui/widget/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(IZ)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, [Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;->a([Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public x_(I)V
    .locals 0

    return-void
.end method
