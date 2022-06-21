.class public abstract Lcom/vk/core/tips/WindowBackground$a;
.super Ljava/lang/Object;
.source "WindowBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/tips/WindowBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/tips/WindowBackground$a;->h:I

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/core/tips/WindowBackground$a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget v0, p0, Lcom/vk/core/tips/WindowBackground$a;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iput-object p1, p0, Lcom/vk/core/tips/WindowBackground$a;->b:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/core/tips/WindowBackground$a;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/tips/WindowBackground$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/WindowBackground$a;->f:F

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/core/tips/WindowBackground$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 2
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p3

    .line 3
    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p3

    .line 4
    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p3

    .line 5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    .line 6
    iget-object v5, p0, Lcom/vk/core/tips/WindowBackground$a;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/core/tips/WindowBackground$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/vk/core/tips/WindowBackground$a;->d:F

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/vk/core/tips/WindowBackground$a;->e:F

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/vk/core/tips/WindowBackground$a;->f:F

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/vk/core/tips/WindowBackground$a;->g:F

    return-void
.end method

.method protected final b()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/core/tips/WindowBackground$a;->g:F

    return v0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/tips/WindowBackground$a;->a:Landroid/graphics/RectF;

    .line 2
    iget-object p1, p0, Lcom/vk/core/tips/WindowBackground$a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/vk/core/tips/WindowBackground$a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected final c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/WindowBackground$a;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/WindowBackground$a;->e:F

    return v0
.end method

.method protected final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/tips/WindowBackground$a;->d:F

    return v0
.end method
