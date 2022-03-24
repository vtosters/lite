.class public Lcom/vk/stories/StoryOverlay;
.super Lcom/vk/media/MediaEncoder$b;
.source "StoryOverlay.java"


# instance fields
.field private final a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

.field private final b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

.field private final c:Lcom/vk/attachpicker/drawing/DrawingState;

.field private final d:Lcom/vk/attachpicker/stickers/StickersDrawingState;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/stickers/StickersDrawingView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/media/MediaUtils$b;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/vk/media/MediaEncoder$b;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/stories/StoryOverlay;->e:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/stories/StoryOverlay;->f:Z

    .line 32
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b()V

    .line 35
    new-instance v1, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {p2}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;-><init>(II)V

    iput-object v1, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    .line 38
    new-instance p2, Lcom/vk/attachpicker/drawing/DrawingCanvas;

    iget-object v1, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v1, v1, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/stories/StoryOverlay;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    .line 39
    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingView()Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryOverlay;->c:Lcom/vk/attachpicker/drawing/DrawingState;

    .line 42
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryOverlay;->d:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    .line 43
    invoke-virtual {p0}, Lcom/vk/stories/StoryOverlay;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/StoryOverlay;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/stories/StoryOverlay;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->c:Lcom/vk/attachpicker/drawing/DrawingState;

    iget-object v1, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/drawing/DrawingState;->b(FF)V

    .line 89
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->b:Lcom/vk/attachpicker/drawing/DrawingCanvas;

    iget-object v1, p0, Lcom/vk/stories/StoryOverlay;->c:Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    .line 91
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->d:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    iget-object v1, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(II)V

    .line 92
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->d:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    iget-object v1, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v1, v1, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vk/stories/StoryOverlay;->f:Z

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/stories/StoryOverlay;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/StoryOverlay;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/StoryOverlay;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryOverlay;->d:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/StickersDrawingState;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryOverlay;->d:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b(Lcom/vk/attachpicker/stickers/StickersDrawingState;)V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public g()Lcom/vk/media/MediaUtils$b;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/stories/StoryOverlay;->a:Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    return-object v0
.end method
