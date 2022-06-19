.class public final Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MsgBubbleDrawable.kt"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->f:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->e:Landroid/graphics/Rect;

    const/16 p1, 0xff

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->setAlpha(I)V

    .line 6
    sget-object p1, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->j:Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle$a;->b(ZZ)Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;

    move-result-object p1

    sget-object v1, Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;->FULL:Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a(Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;I)V

    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "context.getDrawableCompat(resId)!!.mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;I)V
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->a(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vk/core/util/ContextExtKt;->l(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 12
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_6

    iget v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b:I

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    :cond_6
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    :cond_7
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_8

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :cond_8
    iget-object p3, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleStyle;->b(Lcom/vk/im/ui/views/msg/bubble/MsgBubblePart;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->b:I

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/bubble/MsgBubbleDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
