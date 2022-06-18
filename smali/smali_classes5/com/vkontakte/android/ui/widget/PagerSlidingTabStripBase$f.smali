.class Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$f;
.super Ljava/lang/Object;
.source "PagerSlidingTabStripBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$f;->b:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    iput p2, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$f;->b:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->b(Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$f;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
