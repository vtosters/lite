.class public Lcom/vk/stories/w0;
.super Ljava/lang/Object;
.source "StoryRenderingLayer.java"

# interfaces
.implements Lb/h/p/a$b;


# instance fields
.field private final a:Lcom/vk/attachpicker/drawing/a$b;

.field private final b:Lcom/vk/attachpicker/drawing/a;

.field private final c:Lcom/vk/attachpicker/drawing/d;

.field private final d:Lcom/vk/attachpicker/stickers/m0;

.field private final e:Lcom/vk/attachpicker/stickers/m0;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/stickers/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/stories/m0;

.field private final h:Z

.field private i:Lcom/vk/stories/m0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/m0;Lcom/vk/attachpicker/drawing/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V
    .locals 4
    .param p1    # Lcom/vk/attachpicker/stickers/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/attachpicker/drawing/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/attachpicker/stickers/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/h/p/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/stories/w0;->f:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/m0;->k()Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/stories/w0;->h:Z

    .line 5
    new-instance p3, Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {p4}, Lb/h/p/c$b;->c()I

    move-result v0

    invoke-virtual {p4}, Lb/h/p/c$b;->a()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/vk/attachpicker/drawing/a$b;-><init>(II)V

    iput-object p3, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/stickers/m0;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/m0;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/w0;->d:Lcom/vk/attachpicker/stickers/m0;

    .line 9
    new-instance v0, Lcom/vk/attachpicker/stickers/m0;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/m0;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/m0;->t()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/m0;->b(I)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/vk/stories/w0;->d:Lcom/vk/attachpicker/stickers/m0;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->f()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/stickers/m0;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 15
    iget-object v2, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->f()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/stickers/m0;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq p3, p1, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/os/Looper;->quitSafely()V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object p1, p1, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    .line 19
    new-instance p1, Lcom/vk/attachpicker/drawing/a;

    .line 20
    invoke-virtual {p4}, Lb/h/p/c$b;->c()I

    move-result p3

    invoke-virtual {p4}, Lb/h/p/c$b;->a()I

    move-result p4

    invoke-direct {p1, p3, p4}, Lcom/vk/attachpicker/drawing/a;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/vk/attachpicker/drawing/a;

    invoke-direct {p3, p1}, Lcom/vk/attachpicker/drawing/a;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lcom/vk/stories/w0;->b:Lcom/vk/attachpicker/drawing/a;

    .line 21
    invoke-virtual {p2}, Lcom/vk/attachpicker/drawing/d;->b()Lcom/vk/attachpicker/drawing/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/w0;->c:Lcom/vk/attachpicker/drawing/d;

    .line 22
    invoke-virtual {p0}, Lcom/vk/stories/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/vk/stories/w0;->c(I)Lcom/vk/stories/m0;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/vk/stories/w0;->g:Lcom/vk/stories/m0;

    return-void
.end method

.method public constructor <init>(Lcom/vk/cameraui/entities/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V
    .locals 1
    .param p1    # Lcom/vk/cameraui/entities/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/attachpicker/stickers/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/h/p/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->e()Lcom/vk/attachpicker/drawing/d;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/stories/w0;-><init>(Lcom/vk/attachpicker/stickers/m0;Lcom/vk/attachpicker/drawing/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Lcom/vk/attachpicker/stickers/r;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lcom/vk/attachpicker/stickers/r;->a(Z)V

    return-void
.end method

.method private c(I)Lcom/vk/stories/m0;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/w0;->d:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/m0;->t()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/stories/w0;->d:Lcom/vk/attachpicker/stickers/m0;

    iget-object v3, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v3}, Lb/h/p/c$b;->c()I

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v4}, Lb/h/p/c$b;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/vk/attachpicker/stickers/m0;->b(II)V

    .line 9
    iget-object v1, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/stickers/m0;->c(I)V

    .line 10
    iget-object v1, p0, Lcom/vk/stories/w0;->d:Lcom/vk/attachpicker/stickers/m0;

    iget-object v3, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v3, v3, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v2}, Lcom/vk/attachpicker/stickers/m0;->a(Landroid/graphics/Canvas;Z)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/w0;->c:Lcom/vk/attachpicker/drawing/d;

    iget-object v3, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v3}, Lb/h/p/c$b;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v4}, Lb/h/p/c$b;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/vk/attachpicker/drawing/d;->a(FF)V

    .line 12
    iget-object v1, p0, Lcom/vk/stories/w0;->b:Lcom/vk/attachpicker/drawing/a;

    iget-object v3, p0, Lcom/vk/stories/w0;->c:Lcom/vk/attachpicker/drawing/d;

    invoke-virtual {v1, v3}, Lcom/vk/attachpicker/drawing/a;->a(Lcom/vk/attachpicker/drawing/d;)V

    .line 13
    iget-object v1, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/m0;->t()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    iget-object v1, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v1

    iget-object v3, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v3}, Lb/h/p/c$b;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/attachpicker/stickers/m0;->b(II)V

    .line 15
    iget-object v0, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/m0;->c(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    iget-object v0, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/a$b;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0, v2}, Lcom/vk/attachpicker/stickers/m0;->a(Landroid/graphics/Canvas;Z)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object p1, p1, Lcom/vk/attachpicker/drawing/a$b;->c:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    iget-object v1, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v2}, Lb/h/p/c$b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/stickers/m0;->a(II)Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vk/stories/w0;->d:Lcom/vk/attachpicker/stickers/m0;

    iget-object v2, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v2}, Lb/h/p/c$b;->c()I

    move-result v2

    iget-object v3, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v3}, Lb/h/p/c$b;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/attachpicker/stickers/m0;->a(II)Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->b(Ljava/util/List;)V

    .line 21
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/w0;->i:Lcom/vk/stories/m0;

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Lcom/vk/stories/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/vk/stories/m0;-><init>(Landroid/graphics/Bitmap;Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    iput-object v1, p0, Lcom/vk/stories/w0;->i:Lcom/vk/stories/m0;

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/vk/stories/w0;->i:Lcom/vk/stories/m0;

    invoke-virtual {v1, p1}, Lcom/vk/stories/m0;->a(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object p1, p0, Lcom/vk/stories/w0;->i:Lcom/vk/stories/m0;

    invoke-virtual {p1, v0}, Lcom/vk/stories/m0;->a(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    .line 25
    iget-object p1, p0, Lcom/vk/stories/w0;->i:Lcom/vk/stories/m0;

    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/stories/w0;->b(I)Lcom/vk/stories/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/m0;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/w0;->g:Lcom/vk/stories/m0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/w0;->b()Z

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

.method public b(I)Lcom/vk/stories/m0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/stories/w0;->c(I)Lcom/vk/stories/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/stories/w0;->g:Lcom/vk/stories/m0;

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/w0;->h:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/w0;->d:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/w0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/r;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/stories/w;

    invoke-direct {v1, v0}, Lcom/vk/stories/w;-><init>(Lcom/vk/attachpicker/stickers/r;)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()Lb/h/p/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/w0;->a:Lcom/vk/attachpicker/drawing/a$b;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/w0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/r;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/stories/v;

    invoke-direct {v1, v0}, Lcom/vk/stories/v;-><init>(Lcom/vk/attachpicker/stickers/r;)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/w0;->d:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->b()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/w0;->e:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->b()V

    return-void
.end method
