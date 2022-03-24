.class public Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameBannersHolder.java"

# interfaces
.implements Lcom/vtosters/lite/fragments/GamesFragment$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;>;",
        "Lcom/vtosters/lite/fragments/GamesFragment$e;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

.field private final o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0c0048

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->p:Ljava/lang/String;

    const p1, 0x7f0a07ad

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->setOffscreenPageLimit(I)V

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->setPageMargin(I)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    const/16 p2, 0x1e

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->setPadding(IIII)V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->setClipToPadding(Z)V

    .line 38
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->n:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    new-instance p2, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->n:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    invoke-direct {p2, v0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->i()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->n:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;->a(Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->n:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;->a(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 49
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->o:Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewPagerInfinite;->j()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->a(Ljava/util/ArrayList;)V

    return-void
.end method
