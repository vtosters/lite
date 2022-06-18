.class Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite$a;
.super Ljava/lang/Object;
.source "ViewPagerInfinite.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite$a;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite$a;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-static {v0, p1}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->a(Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;I)I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite$a;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-static {p1}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->a(Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite$a;->a:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-static {p1}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->b(Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
