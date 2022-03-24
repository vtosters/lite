.class public abstract Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;
.super Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;
.source "TwoWayAbsListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$b;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$k;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# instance fields
.field private S:Landroid/view/VelocityTracker;

.field private T:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;

.field private U:Z

.field private V:Landroid/graphics/Rect;

.field private W:Landroid/view/ContextMenu$ContextMenuInfo;

.field a:I

.field private aa:I

.field private ab:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

.field private ac:Ljava/lang/Runnable;

.field private ad:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/Runnable;

.field private ak:I

.field private al:I

.field private am:Z

.field private an:Z

.field private ao:F

.field private ap:F

.field private aq:I

.field b:Landroid/widget/ListAdapter;

.field c:Z

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/Rect;

.field final f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:Z

.field t:I

.field protected u:Z

.field protected v:Z

.field protected w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;


# direct methods
.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->aa:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->S:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ab:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ad:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->aj:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IIII)V
    .locals 2

    .line 1549
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->g:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->h:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->j:I

    add-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1658
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1659
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    .line 1660
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1661
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ao:F

    iget v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ap:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 1663
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1664
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;II)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c(Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ah:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ac:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;II)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->aq:I

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ab:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method private c(Landroid/view/View;IJ)Z
    .locals 8

    .line 1960
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->I:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1961
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->I:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1965
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->W:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1966
    invoke-super {p0, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1969
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->aa:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ai:I

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;Z)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ah:I

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->T:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Ljava/lang/Runnable;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->aj:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Landroid/view/VelocityTracker;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->S:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Ljava/lang/Runnable;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ac:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ad:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$f;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 620
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->am:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->an:Z

    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    .line 621
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 622
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$j;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    .line 623
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 624
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setHorizontalScrollBarEnabled(Z)V

    .line 625
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setIsVertical(Z)V

    goto :goto_1

    .line 627
    :cond_1
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$c;-><init>(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    .line 628
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 629
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setHorizontalScrollBarEnabled(Z)V

    .line 630
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setIsVertical(Z)V

    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ak:I

    return p0
.end method

.method private l()Z
    .locals 5

    .line 636
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->v:Z

    .line 637
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->v:Z

    .line 640
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->v:Z

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 642
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k()V

    .line 643
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->c()V

    :cond_2
    return v2
.end method

.method private m()V
    .locals 2

    .line 816
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->n()V

    return-void
.end method

.method static synthetic n(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->al:I

    return p0
.end method

.method private n()V
    .locals 1

    .line 5673
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->S:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 5674
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->S:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 5676
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->S:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public a(II)I
    .locals 4

    .line 2047
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->V:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2049
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->V:Landroid/graphics/Rect;

    .line 2050
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->V:Landroid/graphics/Rect;

    .line 2053
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2055
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2056
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2057
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2058
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2059
    iget p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1867
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$a;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;
    .locals 2

    .line 2874
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a()V
    .locals 4

    .line 737
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->T:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->T:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;

    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;III)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 5

    .line 1536
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e:Landroid/graphics/Rect;

    .line 1537
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1538
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(IIII)V

    .line 1541
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ag:Z

    .line 1542
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eq p1, v0, :cond_0

    xor-int/lit8 p1, v0, 0x1

    .line 1543
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ag:Z

    .line 1544
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method abstract a(Z)V
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2164
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 2165
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    .line 2166
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2173
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v3

    .line 2174
    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2175
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract b(I)I
.end method

.method b()V
    .locals 1

    .line 846
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c()V

    .line 848
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->requestLayout()V

    .line 849
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .line 1066
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    .line 1067
    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    .line 1068
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    .line 1069
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->D:Z

    const/4 v1, -0x1

    .line 1070
    iput v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->P:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 1071
    iput-wide v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->Q:J

    .line 1072
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 1073
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    .line 1074
    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->q:I

    .line 1075
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1076
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->invalidate()V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 2879
    instance-of p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;

    return p1
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 5

    .line 1152
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 1153
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-nez v2, :cond_3

    .line 1154
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->U:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    mul-int/lit8 v2, v0, 0x64

    .line 1157
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v4, v4, 0x64

    .line 1161
    div-int/2addr v4, v1

    add-int/2addr v2, v4

    :cond_0
    sub-int/2addr v0, v3

    .line 1164
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 1168
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    .line 1181
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    .line 1182
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-lez v1, :cond_3

    .line 1183
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-nez v3, :cond_3

    .line 1184
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->U:Z

    if-eqz v3, :cond_0

    .line 1185
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1187
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 1189
    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    .line 1190
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1189
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1194
    :cond_0
    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v2, v0, v1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    .line 1200
    :cond_2
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_3
    return v2
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    .line 1211
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1213
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->U:Z

    if-eqz v0, :cond_1

    .line 1214
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 1216
    :cond_1
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    :goto_0
    return v1
.end method

.method protected computeVerticalScrollExtent()I
    .locals 5

    .line 1081
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 1082
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-eqz v2, :cond_3

    .line 1083
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->U:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    mul-int/lit8 v2, v0, 0x64

    .line 1086
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1088
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v4, v4, 0x64

    .line 1090
    div-int/2addr v4, v1

    add-int/2addr v2, v4

    :cond_0
    sub-int/2addr v0, v3

    .line 1093
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1095
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 1097
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method protected computeVerticalScrollOffset()I
    .locals 4

    .line 1110
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    .line 1111
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-lez v1, :cond_3

    .line 1112
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-eqz v3, :cond_3

    .line 1113
    iget-boolean v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->U:Z

    if-eqz v3, :cond_0

    .line 1114
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1115
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1116
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 1118
    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    .line 1119
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1118
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1123
    :cond_0
    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v2, v0, v1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    .line 1129
    :cond_2
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_3
    return v2
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 1140
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->U:Z

    if-eqz v0, :cond_1

    .line 1143
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 1145
    :cond_1
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    :goto_0
    return v1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1569
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c:Z

    if-nez v0, :cond_0

    .line 1571
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Landroid/graphics/Canvas;)V

    .line 1574
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 1577
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1769
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->drawableStateChanged()V

    .line 1770
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1637
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->p:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method f()Z
    .locals 1

    .line 1654
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()V
    .locals 3

    .line 2271
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2272
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2273
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->t:I

    .line 2275
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->K:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->K:I

    iget v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    if-eq v0, v2, :cond_1

    .line 2276
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->K:I

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->t:I

    .line 2278
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 2279
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    const/4 v0, 0x0

    .line 2280
    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->q:I

    .line 2281
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    return-void
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Landroid/util/AttributeSet;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2869
    new-instance v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 6

    .line 1241
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1242
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getBottomFadingEdgeStrength()F

    move-result v1

    if-eqz v0, :cond_3

    .line 1243
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1250
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1251
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v2

    .line 1252
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1253
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingBottom()I

    move-result v4

    sub-int v5, v2, v4

    if-le v0, v5, :cond_2

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float v1, v0, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getCacheColorHint()I
    .locals 1

    .line 2988
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->af:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1976
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->W:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 803
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 807
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 808
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 811
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method getFooterViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getHeaderViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    .line 1261
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1262
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getLeftFadingEdgeStrength()F

    move-result v1

    if-eqz v0, :cond_3

    .line 1263
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1266
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1270
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1271
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1272
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingLeft()I

    move-result v3

    if-ge v0, v3, :cond_2

    sub-int/2addr v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float v1, v0, v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getListPaddingBottom()I
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 6

    .line 1279
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1280
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getRightFadingEdgeStrength()F

    move-result v1

    if-eqz v0, :cond_3

    .line 1281
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1284
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1288
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1289
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getWidth()I

    move-result v2

    .line 1290
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1291
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingRight()I

    move-result v4

    sub-int v5, v2, v4

    if-le v0, v5, :cond_2

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float v1, v0, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getScrollDirectionLandscape()I
    .locals 1

    .line 2956
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->an:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getScrollDirectionPortrait()I
    .locals 1

    .line 2929
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->am:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1426
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->O:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    if-ltz v0, :cond_0

    .line 1427
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 2961
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->af:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .line 1223
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1224
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getTopFadingEdgeStrength()F

    move-result v1

    if-eqz v0, :cond_3

    .line 1225
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1228
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1232
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1233
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1234
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_2

    sub-int/2addr v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float v1, v0, v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getTranscriptMode()I
    .locals 1

    .line 2902
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ae:I

    return v0
.end method

.method h()Z
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->a()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1816
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onAttachedToWindow()V

    .line 1818
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 1778
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ag:Z

    if-eqz v0, :cond_0

    .line 1780
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    .line 1786
    :cond_0
    sget-object v0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 1791
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1793
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1794
    aget v2, p1, v1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 1802
    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1830
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onDetachedFromWindow()V

    .line 1836
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b()V

    .line 1838
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1840
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1049
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 1050
    iget p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->h()Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2156
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2012
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 2015
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    .line 2017
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2019
    iget p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    iget p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2021
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->M:I

    iget-wide v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->N:J

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b(Landroid/view/View;IJ)Z

    .line 2022
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 2024
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setPressed(Z)V

    return v1

    .line 2029
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1317
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k()V

    .line 1320
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onLayout(ZIIII)V

    const/4 p2, 0x1

    .line 1321
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->F:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1323
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 1325
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->forceLayout()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1327
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a()V

    .line 1330
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d()V

    .line 1331
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->F:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1299
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->l()Z

    .line 1301
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 1302
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->m()V

    .line 1304
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k:Landroid/graphics/Rect;

    .line 1305
    iget p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->g:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 1306
    iget p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->h:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1307
    iget p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1308
    iget p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->j:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 974
    check-cast p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;

    .line 976
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 977
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    .line 979
    iget v1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->e:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->C:J

    .line 981
    iget-wide v1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 982
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->D:Z

    .line 983
    iget-wide v0, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->a:J

    iput-wide v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->B:J

    .line 984
    iget v0, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->d:I

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->A:I

    .line 985
    iget p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->c:I

    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->z:I

    const/4 p1, 0x0

    .line 986
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->E:I

    goto :goto_0

    .line 987
    :cond_0
    iget-wide v1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, -0x1

    .line 988
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 990
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    .line 991
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->D:Z

    .line 992
    iget-wide v1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->b:J

    iput-wide v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->B:J

    .line 993
    iget v1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->d:I

    iput v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->A:I

    .line 994
    iget p1, p1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->c:I

    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->z:I

    .line 995
    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->E:I

    .line 1000
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 926
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 928
    new-instance v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 930
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 931
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getSelectedItemId()J

    move-result-wide v3

    .line 932
    iput-wide v3, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->a:J

    .line 933
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getHeight()I

    move-result v5

    iput v5, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->e:I

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const-wide/16 v3, -0x1

    if-ltz v7, :cond_1

    .line 937
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->q:I

    iput v0, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->c:I

    .line 938
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->d:I

    .line 939
    iput-wide v3, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->b:J

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 943
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 944
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->u:Z

    if-eqz v2, :cond_2

    .line 945
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->c:I

    goto :goto_1

    .line 947
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->c:I

    .line 949
    :goto_1
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    iput v0, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->d:I

    .line 950
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->b:J

    goto :goto_2

    .line 952
    :cond_3
    iput v2, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->c:I

    .line 953
    iput-wide v3, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->b:J

    .line 954
    iput v2, v1, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$SavedState;->d:I

    :goto_2
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1621
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1622
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->J:Z

    .line 1623
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->j()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ao:F

    .line 2141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ap:F

    .line 2142
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .line 2135
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->b(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 2200
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onWindowFocusChanged(Z)V

    .line 2201
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->a(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1057
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->F:Z

    if-nez v0, :cond_0

    .line 1058
    invoke-super {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3

    .line 2971
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->af:I

    if-eq p1, v0, :cond_1

    .line 2972
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->af:I

    .line 2973
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2975
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2977
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b(I)V

    :cond_1
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .line 1677
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c:Z

    return-void
.end method

.method public setOnScrollListener(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->T:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$e;

    .line 727
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a()V

    return-void
.end method

.method public setRecyclerListener(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;)V
    .locals 1

    .line 3092
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;)Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$h;

    return-void
.end method

.method public setScrollDirectionLandscape(I)V
    .locals 1

    .line 2940
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->an:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2941
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->an:Z

    .line 2942
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->an:Z

    if-eq v0, p1, :cond_1

    .line 2943
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k()V

    .line 2945
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c()V

    .line 2946
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b()V

    :cond_1
    return-void
.end method

.method public setScrollDirectionPortrait(I)V
    .locals 1

    .line 2913
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->am:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2914
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->am:Z

    .line 2915
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->am:Z

    if-eq v0, p1, :cond_1

    .line 2916
    invoke-direct {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->k()V

    .line 2918
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->c()V

    .line 2919
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->f:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$g;->b()V

    :cond_1
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->s:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->w:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView$i;->c()V

    .line 771
    :cond_0
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->s:Z

    return-void
.end method

.method abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1691
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1693
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1695
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    .line 1696
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1697
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1698
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->g:I

    .line 1699
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->h:I

    .line 1700
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->i:I

    .line 1701
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->j:I

    .line 1702
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1703
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->U:Z

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    .line 839
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->r:Z

    if-eq v0, p1, :cond_0

    .line 840
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->r:Z

    .line 841
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b()V

    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .line 2892
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->ae:I

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 9

    .line 1981
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b(Landroid/view/View;)I

    move-result v6

    const/4 v0, 0x0

    if-ltz v6, :cond_2

    .line 1983
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    .line 1986
    iget-object v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->I:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;

    if-eqz v1, :cond_0

    .line 1987
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->I:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move-wide v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 1991
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->y:I

    sub-int v0, v6, v0

    .line 1992
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1991
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->W:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1994
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAbsListView;->d:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
