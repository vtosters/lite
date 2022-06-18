.class public Lcom/vk/attachpicker/drawing/a$b;
.super Lb/h/p/c$b;
.source "DrawingCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/drawing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/h/p/c$b;-><init>(II)V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/drawing/a$b;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lb/h/p/c$b;-><init>(II)V

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/drawing/a$b;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/vk/attachpicker/drawing/a$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne p0, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    if-ne p0, p2, :cond_0

    .line 5
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

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lb/h/p/c$b;->c()I

    move-result v2

    invoke-virtual {p0}, Lb/h/p/c$b;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/vk/attachpicker/drawing/a$b;->b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/h/p/c$b;->c()I

    move-result v0

    invoke-virtual {p0}, Lb/h/p/c$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method
