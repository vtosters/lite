.class Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;
.super Ljava/lang/Object;
.source "PagerSlidingTabStripBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 307
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)I

    .line 308
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$1;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;II)V

    return-void
.end method
