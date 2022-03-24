.class public Lcom/vk/attachpicker/drawing/DrawingCanvas;
.super Ljava/lang/Object;
.source "DrawingCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/drawing/DrawingCanvas$a;,
        Lcom/vk/attachpicker/drawing/DrawingCanvas$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;-><init>(II)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d:Landroid/graphics/Canvas;

    invoke-static {v0, v1, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    .line 250
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a/Brush;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v1, v1, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(Landroid/graphics/Canvas;)V

    .line 106
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    .line 113
    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a/Brush;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 116
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/a/Brush;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a/Brush;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/drawing/DrawingState;)V
    .locals 5

    .line 45
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingState;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 48
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/drawing/DrawingState;->b(I)Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v2

    .line 49
    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(I)Lcom/vk/attachpicker/drawing/DrawingPath;

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/a/Brush;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/a/Brush;Lcom/vk/attachpicker/drawing/DrawingPath;)V

    .line 53
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v3}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(II)V

    .line 54
    iget-object v2, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    iget-object v3, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(Landroid/graphics/Canvas;Z)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c()V

    goto :goto_1

    .line 57
    :cond_0
    iget-object v4, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v4, v4, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Lcom/vk/attachpicker/drawing/DrawingPath;->d()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/vk/attachpicker/drawing/a/Brush;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/attachpicker/drawing/a/Brush;Lcom/vk/attachpicker/drawing/DrawingPath;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d()V

    .line 64
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;-><init>(Lcom/vk/attachpicker/drawing/a/Brush;Lcom/vk/attachpicker/drawing/DrawingPath;)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    .line 65
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a/Brush;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(II)V

    .line 74
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(Landroid/graphics/Canvas;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a/Brush;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(Landroid/graphics/Canvas;Z)V

    .line 84
    sget-object v0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a()Lcom/vk/attachpicker/drawing/a/Brush;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a/Brush;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v1, v1, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$a;->a(Landroid/graphics/Canvas;)V

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->e:Lcom/vk/attachpicker/drawing/DrawingCanvas$a;

    .line 94
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method
