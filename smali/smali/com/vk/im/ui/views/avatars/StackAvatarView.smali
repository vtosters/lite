.class public final Lcom/vk/im/ui/views/avatars/StackAvatarView;
.super Landroid/view/ViewGroup;
.source "StackAvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/avatars/StackAvatarView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/avatars/StackAvatarView$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/Queue;
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

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/avatars/StackAvatarView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a:Lcom/vk/im/ui/views/avatars/StackAvatarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x1000000

    .line 35
    iput v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    const v1, -0x777778

    .line 37
    iput v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->f:I

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->g:Z

    .line 41
    iput-boolean v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->h:Z

    .line 44
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    check-cast v3, Ljava/util/Queue;

    iput-object v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->i:Ljava/util/Queue;

    .line 50
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setChildrenDrawingOrderEnabled(Z)V

    .line 52
    sget-object v3, Lcom/vk/im/ui/R$n;->StackAvatarView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/vk/im/ui/R$n;->StackAvatarView_vkim_iconSize:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setIconSize(I)V

    .line 54
    sget p2, Lcom/vk/im/ui/R$n;->StackAvatarView_vkim_iconOffset:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setOffset(I)V

    .line 55
    sget p2, Lcom/vk/im/ui/R$n;->StackAvatarView_vkim_strokeWidth:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setStrokeWidth(I)V

    .line 56
    sget p2, Lcom/vk/im/ui/R$n;->StackAvatarView_vkim_strokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setStrokeColor(I)V

    .line 57
    sget p2, Lcom/vk/im/ui/R$n;->StackAvatarView_vkim_extraColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setExtraColor(I)V

    .line 58
    sget p2, Lcom/vk/im/ui/R$n;->StackAvatarView_vkim_useExtraView:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setUseExtraView(Z)V

    .line 59
    sget p2, Lcom/vk/im/ui/R$n;->StackAvatarView_vkim_drawingOrder:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setReverseDrawingOrder(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->requestLayout()V

    .line 95
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->invalidate()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.drawables.CircleDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/im/ui/drawables/CircleDrawable;

    .line 142
    iget v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/drawables/CircleDrawable;->a(I)V

    .line 143
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    iget v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    iget v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    iget v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 174
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 100
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.im.ui.views.avatars.AvatarView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 4

    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 186
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    instance-of v3, v2, Lcom/vk/im/ui/views/avatars/AvatarView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->i:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()Lcom/vk/im/ui/views/avatars/AvatarView;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e()Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final e()Lcom/vk/im/ui/views/avatars/AvatarView;
    .locals 7

    .line 159
    new-instance v6, Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v0, Lcom/vk/im/ui/drawables/CircleDrawable;

    iget v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/CircleDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 8
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

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c()V

    .line 65
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->removeAllViews()V

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/Member;

    .line 70
    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d()Lcom/vk/im/ui/views/avatars/AvatarView;

    move-result-object v3

    .line 71
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v6, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    iget v7, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Landroid/view/View;)V

    .line 73
    invoke-virtual {v3, v2, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-boolean p2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->h:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    .line 77
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v2, Lcom/vk/im/ui/drawables/CircleDrawable;

    iget v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    invoke-direct {v2, v3}, Lcom/vk/im/ui/drawables/CircleDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a(Landroid/view/View;)V

    .line 81
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    iget v4, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Lcom/vk/im/ui/drawables/CircleDrawable;

    iget v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->f:I

    invoke-direct {v0, v2}, Lcom/vk/im/ui/drawables/CircleDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/R$l;->fontRobotoMedium:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    iget p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    int-to-float p1, p1

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->g:Z

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    add-int/lit8 p2, p1, -0x1

    :cond_0
    return p2
.end method

.method public final getExtraColor()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->f:I

    return v0
.end method

.method public final getIconSize()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c:I

    return v0
.end method

.method public final getReverseDrawingOrder()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->g:Z

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    return v0
.end method

.method public final getUseExtraView()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->h:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getPaddingLeft()I

    move-result p1

    .line 130
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getPaddingTop()I

    move-result p2

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 182
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "getChildAt(i)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p5, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 134
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p1

    iget p5, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c:I

    add-int/2addr p1, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 114
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 115
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 116
    iget v0, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    iget v1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 178
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getChildCount()I

    move-result v1

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c:I

    mul-int v1, v1, v2

    add-int/2addr p1, v1

    add-int/2addr p2, v0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setExtraColor(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->f:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b()V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a()V

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->c:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a()V

    return-void
.end method

.method public final setReverseDrawingOrder(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->g:Z

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->e:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->d:I

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->b()V

    return-void
.end method

.method public final setUseExtraView(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/vk/im/ui/views/avatars/StackAvatarView;->h:Z

    invoke-direct {p0}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a()V

    return-void
.end method
