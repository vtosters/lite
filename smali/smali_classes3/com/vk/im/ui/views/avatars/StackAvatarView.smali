.class public final Lcom/vk/im/ui/views/avatars/StackAvatarView;
.super Landroid/view/ViewGroup;
.source "StackAvatarView.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/StackAvatarView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vk/im/ui/views/avatars/AvatarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/avatars/StackAvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/avatars/StackAvatarView$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    const v1, -0x777778

    .line 5
    iput v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->f:Z

    .line 7
    iput-boolean v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->g:Z

    .line 8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->h:Ljava/util/Queue;

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 10
    sget-object v3, Lcom/vk/im/ui/o;->StackAvatarView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/vk/im/ui/o;->StackAvatarView_vkim_iconSize:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setIconSize(I)V

    .line 12
    sget p2, Lcom/vk/im/ui/o;->StackAvatarView_vkim_iconOffset:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setOffset(I)V

    .line 13
    sget p2, Lcom/vk/im/ui/o;->StackAvatarView_vkim_strokeWidth:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setStrokeWidth(I)V

    .line 14
    sget p2, Lcom/vk/im/ui/o;->StackAvatarView_vkim_strokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setStrokeColor(I)V

    .line 15
    sget p2, Lcom/vk/im/ui/o;->StackAvatarView_vkim_extraColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setExtraColor(I)V

    .line 16
    sget p2, Lcom/vk/im/ui/o;->StackAvatarView_vkim_useExtraView:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setUseExtraView(Z)V

    .line 17
    sget p2, Lcom/vk/im/ui/o;->StackAvatarView_vkim_drawingOrder:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setReverseDrawingOrder(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()Lcom/vk/im/ui/views/avatars/AvatarView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b()Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final a(I)V
    .locals 5

    .line 22
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 23
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v3, Lcom/vk/im/ui/drawables/c;

    iget v4, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    invoke-direct {v3, v4}, Lcom/vk/im/ui/drawables/c;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Landroid/view/View;)V

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a:I

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v2, Lcom/vk/im/ui/drawables/c;

    iget v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/drawables/c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/m;->fontRobotoMedium:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    iget p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a:I

    int-to-float p1, p1

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/ui/drawables/c;

    .line 36
    iget v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/drawables/c;->a(I)V

    .line 37
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.drawables.CircleDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b()Lcom/vk/im/ui/views/avatars/AvatarView;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/drawables/c;

    iget v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/c;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/vk/im/ui/views/avatars/AvatarView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->h:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.avatars.AvatarView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;I",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p1

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;I)Lkotlin/sequences/j;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a()Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a:I

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1, v0, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Ljava/util/List;ILcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-static {p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p1

    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;I)Lkotlin/sequences/j;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a()Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a:I

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Landroid/view/View;)V

    .line 20
    sget-object v1, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/models/ImageList$b;->a(Lcom/vk/im/engine/models/ImageList$b;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(I)V

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->f:Z

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    add-int/lit8 p2, p1, -0x1

    :cond_0
    return p2
.end method

.method public final getExtraColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    return v0
.end method

.method public final getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    return v0
.end method

.method public final getReverseDrawingOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->f:Z

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c:I

    return v0
.end method

.method public final getUseExtraView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->g:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "getChildAt(i)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p4, p1, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    iget p4, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    add-int/2addr p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a:I

    iget v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    mul-int v1, v1, v2

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setExtraColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e()V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d()V

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d()V

    return-void
.end method

.method public final setReverseDrawingOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->f:Z

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e()V

    return-void
.end method

.method public final setUseExtraView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->g:Z

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d()V

    return-void
.end method
