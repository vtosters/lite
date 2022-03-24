.class public Lcom/vtosters/lite/ui/layout/SwipeLayout;
.super Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;
.source "SwipeLayout.java"


# instance fields
.field private s:I

.field private t:I

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/f/Pair<",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/f/Pair<",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->u:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->v:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->w:Ljava/util/List;

    .line 48
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/high16 p2, 0x467a0000    # 16000.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(F)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/Pair;

    .line 119
    iget-object v2, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-direct {p0, p1, v2, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/Pair;

    .line 122
    iget-object v2, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-direct {p0, p1, v2, v1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V
    .locals 6

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    iget-object v1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->u:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    iget-object v2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->u:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object v2, Lcom/vtosters/lite/ui/layout/SwipeLayout$1;->a:[I

    invoke-virtual {p3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 142
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/vk/core/util/Screen;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 144
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget p3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p2, p3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 138
    :pswitch_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x14

    if-ge p2, p3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 139
    :goto_0
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget p3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p2, p3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 135
    :pswitch_2
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget p3, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, p3, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->v:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/support/v4/f/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/Pair;

    .line 66
    iget-object v1, v1, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 4

    .line 160
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->f:Landroid/view/View;

    instance-of p2, p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->f:Landroid/view/View;

    check-cast p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$b;

    .line 162
    invoke-interface {p2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$b;->A()Z

    move-result v2

    .line 163
    invoke-interface {p2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$b;->B()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    .line 168
    invoke-virtual {p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    :cond_3
    return v1

    .line 171
    :cond_4
    iget p2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->o:F

    iget v2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->m:I

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_6

    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->f:Landroid/view/View;

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->g:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->w:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/support/v4/f/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->s:I

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->t:I

    :goto_0
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->c()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->f()V

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 274
    iget v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->n:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->n:F

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->n:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->o:F

    goto :goto_0

    .line 280
    :cond_2
    iput v2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->n:F

    .line 281
    iput v2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->o:F

    .line 284
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/graphics/Rect;)V

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getBackgroundAlpha()I
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/Pair;

    iget-object v0, v0, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getVideoViewsAlpha()F
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->w:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/Pair;

    iget-object v0, v0, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->m()F

    move-result v0

    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 105
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->onAttachedToWindow()V

    const v0, 0x7f0a02d6

    .line 73
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->f:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0xff

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->setBackgroundAlpha(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->requestFitSystemWindows()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->requestApplyInsets()V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 79
    invoke-super/range {p0 .. p5}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->onLayout(ZIIII)V

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->f:Landroid/view/View;

    iget p2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 81
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->f:Landroid/view/View;

    iget p2, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    :cond_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 257
    :cond_2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundAlpha(I)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/layout/SwipeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/Pair;

    .line 194
    iget-object v2, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 195
    iget-object v1, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setNavigationCallback(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    return-void
.end method

.method public setVideoViewsAlpha(F)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/Pair;

    .line 215
    iget-object v2, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 216
    iget-object v1, v1, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->c:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/SwipeLayout;->e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;->a(F)V

    :cond_0
    return-void
.end method
