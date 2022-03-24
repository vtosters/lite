.class Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;
.super Ljava/lang/Object;
.source "LiveViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 41
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->setStartPos(Z)V

    .line 43
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->b:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->b:Z

    .line 50
    iget v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->c:I

    if-eq v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->d:Z

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getLiveAdapter()Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/VideoOwner;

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/live/LiveView;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveView;->o()V

    :cond_0
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->d:Z

    return-void
.end method

.method public x_(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getLiveAdapter()Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/VideoOwner;

    .line 63
    iget-object v1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/live/LiveView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Z)Z

    .line 81
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v2}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Z)Z

    .line 82
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->d:Z

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v2}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Z)Z

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->c:I

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;->h()V

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Lcom/vtosters/lite/live/views/live/LiveView;)Lcom/vtosters/lite/live/views/live/LiveView;

    .line 77
    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->o_()Z

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v2}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Z)Z

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1, v1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->b(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Z)Z

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->setStartPos(Z)V

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;->a(I)V

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
