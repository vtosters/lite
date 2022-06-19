.class public final Lcom/vk/core/drawable/g;
.super Landroid/graphics/drawable/Drawable;
.source "LayerListDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/drawable/g$c;,
        Lcom/vk/core/drawable/g$e;,
        Lcom/vk/core/drawable/g$d;,
        Lcom/vk/core/drawable/g$a;,
        Lcom/vk/core/drawable/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/drawable/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/drawable/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/drawable/g$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/vk/core/drawable/g;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/drawable/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IF)Lcom/vk/core/drawable/g;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/g;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/core/drawable/g$c;

    new-instance v2, Lcom/vk/core/drawable/g$a;

    iget-object v3, p0, Lcom/vk/core/drawable/g;->c:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, p1, p2}, Lcom/vk/core/drawable/g$a;-><init>(IF)V

    invoke-direct {v1, v2}, Lcom/vk/core/drawable/g$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(II)Lcom/vk/core/drawable/g;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/core/drawable/g;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/core/drawable/g$e;

    .line 3
    new-instance v2, Lcom/vk/core/drawable/i;

    iget-object v3, p0, Lcom/vk/core/drawable/g;->c:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    invoke-direct {v1, v2, p2}, Lcom/vk/core/drawable/g$e;-><init>(Lcom/vk/core/drawable/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/drawable/g;
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/core/drawable/g;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/core/drawable/g$c;

    invoke-direct {v1, p1}, Lcom/vk/core/drawable/g$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final b(IF)Lcom/vk/core/drawable/g;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/g;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/core/drawable/g$c;

    new-instance v2, Lcom/vk/core/drawable/g$d;

    invoke-direct {v2, p1, p2}, Lcom/vk/core/drawable/g$d;-><init>(IF)V

    invoke-direct {v1, v2}, Lcom/vk/core/drawable/g$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/core/drawable/g;->b:I

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/core/drawable/g;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/core/drawable/g;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/drawable/g$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/vk/core/drawable/g$c;->b()V

    .line 6
    :cond_1
    invoke-virtual {v2, p1}, Lcom/vk/core/drawable/g$c;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/drawable/g;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/drawable/g$c;

    .line 4
    invoke-virtual {v1}, Lcom/vk/core/drawable/g$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gez v2, :cond_0

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int v4, v3, v2

    add-int/2addr v3, v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v3, v2

    move v2, v4

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gez v4, :cond_1

    .line 12
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v5, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 15
    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int v6, v5, v4

    add-int/2addr v5, v4

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v5, v4

    move v4, v6

    .line 17
    :goto_2
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
