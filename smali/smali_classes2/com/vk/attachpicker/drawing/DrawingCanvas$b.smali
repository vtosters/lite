.class public Lcom/vk/attachpicker/drawing/DrawingCanvas$b;
.super Lcom/vk/media/MediaUtils$b;
.source "DrawingCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/drawing/DrawingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    .line 134
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    .line 139
    iput-object p1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    .line 140
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z
    .locals 0

    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z
    .locals 1

    .line 144
    invoke-static {p0, p1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p0, p3, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    if-ne p0, p2, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    .line 157
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/BitmapUtils;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    .line 160
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method
