.class Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip$a;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip$a;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;I)V

    return-void
.end method
