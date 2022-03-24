.class Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$7;
.super Ljava/lang/Object;
.source "PagerSlidingTabStripBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b()V
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

    .line 504
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$7;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$7;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 514
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$7;->a:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    const/4 v0, 0x1

    return v0
.end method
