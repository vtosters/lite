.class public Lcom/vtosters/lite/ui/widget/VKTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "VKTabLayout.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/VKTabLayout$a;,
        Lcom/vtosters/lite/ui/widget/VKTabLayout$b;
    }
.end annotation


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/widget/VKTabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 32
    iput p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->n:I

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->o:I

    .line 35
    iput p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->p:I

    .line 37
    iput p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->q:I

    .line 38
    iput p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->r:I

    .line 39
    iput p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->s:I

    .line 41
    iput p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->t:I

    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->v:Ljava/util/List;

    .line 58
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/vtosters/lite/ui/widget/VKTabLayout$a;

    invoke-direct {v1, p3}, Lcom/vtosters/lite/ui/widget/VKTabLayout$a;-><init>(Lcom/vtosters/lite/ui/widget/VKTabLayout$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->w:Landroid/view/GestureDetector;

    .line 59
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "tabTextColor"

    .line 63
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->q:I

    const-string v0, "tabSelectedTextColor"

    .line 64
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->r:I

    const-string v0, "tabIndicatorColor"

    .line 65
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->s:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 81
    iput p3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->o:I

    .line 82
    iput p4, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->p:I

    .line 83
    iput p2, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->t:I

    .line 84
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    .line 86
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->u:Landroid/graphics/drawable/Drawable;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/widget/VKTabLayout$b;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 131
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getScrollX()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->o:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->p:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getScrollX()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 173
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->t:I

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->t:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->u:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->q:I

    if-eqz v0, :cond_2

    .line 179
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->q:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    .line 180
    iget v1, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->r:I

    if-eqz v1, :cond_1

    .line 181
    iget v1, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->r:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->a(II)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 188
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->s:I

    if-eqz v0, :cond_3

    .line 189
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->s:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_3
    return-void
.end method

.method public getTabMode()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->n:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/TabLayout;->getTabMode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 144
    invoke-static {}, Lcom/vk/extensions/ViewExt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    .line 148
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 102
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getTabMode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->n:I

    .line 103
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 104
    invoke-super {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/VKTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 108
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 109
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 111
    :cond_1
    invoke-super {p0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    const/4 v4, 0x0

    .line 114
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 115
    aget v5, v3, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 121
    invoke-super {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 122
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    goto :goto_4

    .line 125
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->onMeasure(II)V

    :cond_5
    :goto_4
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/TabLayout;->onScrollChanged(IIII)V

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vtosters/lite/ui/widget/VKTabLayout$b;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 72
    invoke-interface/range {v2 .. v7}, Lcom/vtosters/lite/ui/widget/VKTabLayout$b;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/vk/extensions/ViewExt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setTabMode(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/vtosters/lite/ui/widget/VKTabLayout;->n:I

    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    return-void
.end method
