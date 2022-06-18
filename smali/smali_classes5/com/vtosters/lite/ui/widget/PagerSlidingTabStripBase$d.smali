.class Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;
.super Ljava/lang/Object;
.source "PagerSlidingTabStripBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;->b:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;->b:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
