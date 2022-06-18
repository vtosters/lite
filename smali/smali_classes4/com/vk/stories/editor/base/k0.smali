.class public Lcom/vk/stories/editor/base/k0;
.super Ljava/lang/Object;
.source "StickerEditorViewListener.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/selection/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/base/k0$c;,
        Lcom/vk/stories/editor/base/k0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/stories/editor/base/d0;

.field private final c:Lcom/vk/stories/editor/base/c0;

.field private final d:Lcom/vk/stories/editor/base/e0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/d0;Lcom/vk/stories/editor/base/c0;Lcom/vk/stories/editor/base/e0;)V
    .locals 2
    .param p1    # Lcom/vk/stories/editor/base/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/stories/editor/base/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/stories/editor/base/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/k0;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    .line 4
    iput-object p2, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    .line 5
    iput-object p3, p0, Lcom/vk/stories/editor/base/k0;->d:Lcom/vk/stories/editor/base/e0;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/k0;)Lcom/vk/stories/editor/base/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/common/references/a;)Lcom/vk/stories/editor/base/k0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/g/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t fetch image from fresco"

    aput-object v3, v2, v0

    .line 72
    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 73
    :cond_0
    instance-of v2, p0, Lcom/facebook/x/g/a;

    if-eqz v2, :cond_1

    .line 74
    new-instance v0, Lcom/vk/stories/editor/base/k0$c;

    check-cast p0, Lcom/facebook/x/g/a;

    invoke-virtual {p0}, Lcom/facebook/x/g/a;->e()Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/k0$c;-><init>(Lcom/facebook/imagepipeline/animated/base/d;)V

    return-object v0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type image from fresco "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 76
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/airbnb/lottie/d;)Lcom/vk/stories/editor/base/k0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/vk/stories/editor/base/k0$c;

    invoke-direct {v0, p1, p0}, Lcom/vk/stories/editor/base/k0$c;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/vk/dto/stickers/AnimatedStickerInfo;)Lcom/vk/stories/editor/base/k0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/vk/stories/editor/base/k0$c;

    invoke-direct {v0, p1, p0}, Lcom/vk/stories/editor/base/k0$c;-><init>(Lcom/vk/dto/stickers/AnimatedStickerInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(ZLjava/lang/String;Landroid/graphics/Bitmap;)Lcom/vk/stories/editor/base/k0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/vk/stories/editor/base/k0$c;

    invoke-direct {v0, p2, p0, p1}, Lcom/vk/stories/editor/base/k0$c;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/vk/stories/editor/base/k0$b;Lcom/vk/stories/editor/base/k0$c;Ljava/lang/String;)V
    .locals 10

    .line 26
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p1, Lcom/vk/stories/editor/base/k0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/j;->a(Landroid/app/Dialog;)V

    .line 28
    iget-object p1, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    iget-object p1, p1, Lcom/vk/stories/editor/base/d0;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v1, p2, Lcom/vk/stories/editor/base/k0$c;->a:Lcom/vk/dto/stories/model/StickerType;

    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    .line 32
    iget-object v0, p2, Lcom/vk/stories/editor/base/k0$c;->a:Lcom/vk/dto/stories/model/StickerType;

    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->LOTTIE:Lcom/vk/dto/stories/model/StickerType;

    if-ne v0, v2, :cond_3

    .line 33
    iget-object v0, p2, Lcom/vk/stories/editor/base/k0$c;->g:Lcom/vk/dto/stickers/AnimatedStickerInfo;

    .line 34
    invoke-static {}, Lcom/vk/stories/StoriesController;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vk/attachpicker/stickers/d0;

    iget v4, p2, Lcom/vk/stories/editor/base/k0$c;->f:I

    iget p2, p2, Lcom/vk/stories/editor/base/k0$c;->e:I

    invoke-direct {v2, v4, p2, v0, p3}, Lcom/vk/attachpicker/stickers/d0;-><init>(IILcom/vk/dto/stickers/AnimatedStickerInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/vk/attachpicker/stickers/c0;

    iget v0, p2, Lcom/vk/stories/editor/base/k0$c;->f:I

    iget v4, p2, Lcom/vk/stories/editor/base/k0$c;->e:I

    iget-object p2, p2, Lcom/vk/stories/editor/base/k0$c;->c:Lcom/airbnb/lottie/d;

    invoke-direct {v2, v0, v4, p2, p3}, Lcom/vk/attachpicker/stickers/c0;-><init>(IILcom/airbnb/lottie/d;Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_2

    .line 36
    :cond_3
    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    if-ne v0, v2, :cond_4

    .line 37
    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    iget-object p2, p2, Lcom/vk/stories/editor/base/k0$c;->d:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-direct {v0, p2, p3}, Lcom/vk/stories/clickable/stickers/StoryGifSticker;-><init>(Lcom/facebook/imagepipeline/animated/base/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_2

    .line 38
    :cond_4
    iget v6, p2, Lcom/vk/stories/editor/base/k0$c;->e:I

    if-eqz v6, :cond_5

    .line 39
    new-instance v0, Lcom/vk/attachpicker/stickers/e0;

    iget v5, p2, Lcom/vk/stories/editor/base/k0$c;->f:I

    iget-object v7, p2, Lcom/vk/stories/editor/base/k0$c;->b:Landroid/graphics/Bitmap;

    move-object v4, v0

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vk/attachpicker/stickers/e0;-><init>(IILandroid/graphics/Bitmap;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_2

    .line 40
    :cond_5
    new-instance v2, Lcom/vk/attachpicker/stickers/u;

    iget-object p2, p2, Lcom/vk/stories/editor/base/k0$c;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, p2, v8, v0, p3}, Lcom/vk/attachpicker/stickers/u;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 41
    :goto_2
    iget-object p1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/c0;->i2()V

    if-eqz v1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {p1, v3}, Lcom/vk/stories/editor/base/c0;->q(Z)V

    goto :goto_3

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {p1, v3}, Lcom/vk/stories/editor/base/c0;->n(Z)V

    :goto_3
    return-void
.end method

.method private a(Lcom/vk/stories/editor/base/k0$b;Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object p1, p1, Lcom/vk/stories/editor/base/k0$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/j;->a(Landroid/app/Dialog;)V

    .line 46
    iget-object p1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/c0;->i2()V

    const p1, 0x7f120aa3

    .line 47
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {p2, p1}, Lcom/vk/stories/editor/base/c0;->q(Z)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {p2, p1}, Lcom/vk/stories/editor/base/c0;->n(Z)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V
    .locals 4

    .line 50
    new-instance v0, Lcom/vk/stories/editor/base/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/editor/base/k0$b;-><init>(Lcom/vk/stories/editor/base/k0;Lcom/vk/stories/editor/base/k0$a;)V

    .line 51
    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    sget-object v3, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    if-eq p2, v3, :cond_5

    sget-object v3, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    if-ne p2, v3, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    sget-object v3, Lcom/vk/dto/stories/model/StickerType;->LOTTIE:Lcom/vk/dto/stories/model/StickerType;

    if-ne p2, v3, :cond_3

    .line 54
    invoke-static {}, Lcom/vk/stories/StoriesController;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    .line 55
    invoke-virtual {p2, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/x;

    invoke-direct {p2, p3}, Lcom/vk/stories/editor/base/x;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    .line 57
    invoke-virtual {p2, p1, p3}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/u;

    invoke-direct {p2, p3}, Lcom/vk/stories/editor/base/u;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_3

    .line 59
    :cond_3
    sget-object v3, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    if-ne p2, v3, :cond_4

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    sget-object p2, Lcom/vk/stories/editor/base/y;->a:Lcom/vk/stories/editor/base/y;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    goto :goto_3

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t loadAndShow sticker type: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/q;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/w;

    invoke-direct {p2, v2, p3}, Lcom/vk/stories/editor/base/w;-><init>(ZLjava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    .line 64
    :goto_3
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 65
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/z;

    invoke-direct {p2, p0, v0, p3}, Lcom/vk/stories/editor/base/z;-><init>(Lcom/vk/stories/editor/base/k0;Lcom/vk/stories/editor/base/k0$b;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/stories/editor/base/v;

    invoke-direct {p3, p0, v0, v2}, Lcom/vk/stories/editor/base/v;-><init>(Lcom/vk/stories/editor/base/k0;Lcom/vk/stories/editor/base/k0$b;Z)V

    .line 66
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {p2, p1}, Lb/h/v/b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getQuestionDelegate()Lcom/vk/stories/clickable/delegates/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/vk/attachpicker/fragment/StoryReporter;->d()V

    .line 8
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/c0;->i2()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/delegates/a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/selection/h/b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/photos/a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/photos/a;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/c0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/b;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->LOTTIE:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/stories/editor/base/k0;->a(Ljava/lang/String;Lcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/stories/editor/base/k0;->a(Ljava/lang/String;Lcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GifItem;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    iget-object v0, v0, Lcom/vk/stories/editor/base/d0;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getClickableCounter()Lcom/vk/attachpicker/stickers/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/l0;->a()I

    move-result v0

    .line 22
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v1}, Lcom/vk/stories/clickable/e;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GifItem;->t1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GifItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/stories/editor/base/k0;->a(Ljava/lang/String;Lcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120ee3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vk/core/util/y0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/clickable/models/time/b;)V
    .locals 3
    .param p1    # Lcom/vk/stories/clickable/models/time/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getTimeStickerDelegate()Lcom/vk/stories/clickable/delegates/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/c0;->i2()V

    .line 15
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/vk/stories/clickable/models/time/b;

    iget-object v2, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    .line 17
    invoke-virtual {v2}, Lcom/vk/stories/editor/base/c0;->R1()Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/vk/stories/clickable/models/time/b;-><init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/f;->a(Lcom/vk/stories/clickable/models/time/b;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/vk/stories/editor/base/k0$b;Ljava/lang/String;Lcom/vk/stories/editor/base/k0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p3, p2}, Lcom/vk/stories/editor/base/k0;->a(Lcom/vk/stories/editor/base/k0$b;Lcom/vk/stories/editor/base/k0$c;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/stories/editor/base/k0$b;ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/base/k0;->a(Lcom/vk/stories/editor/base/k0$b;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/stories/editor/base/k0;->a(Ljava/lang/String;Lcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/stories/editor/base/k0;->a(Ljava/lang/String;Lcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getMusicDelegate()Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/c0;->i2()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/delegates/StoryMusicDelegate;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getMentionDelegate()Lcom/vk/stories/clickable/delegates/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/c0;->i2()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/delegates/d;->a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getGeoStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/c0;->k()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/delegates/StoryGeoStickerDelegate;->a(Landroid/location/Location;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/vk/stories/editor/base/a0;

    invoke-direct {v2, v1}, Lcom/vk/stories/editor/base/a0;-><init>(Lcom/vk/stories/editor/base/c0;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->d:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/e0;->h()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/c0;->i2()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPhotoStickerDelegate()Lcom/vk/stories/clickable/delegates/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/stories/clickable/delegates/e;->a()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getHashtagDelegate()Lcom/vk/stories/clickable/delegates/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/c0;->i2()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->B1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/clickable/delegates/c;->a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getMarketItemStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/c0;->i2()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/delegates/StoryMarketItemDelegate;->a(Lcom/vk/stories/clickable/stickers/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/c0;->x()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/k0;->b:Lcom/vk/stories/editor/base/d0;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getPollStickerDelegate()Lcom/vk/stories/clickable/delegates/StoryPollDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/base/k0;->c:Lcom/vk/stories/editor/base/c0;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/c0;->i2()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a(Lcom/vk/stories/clickable/stickers/e;)V

    :cond_0
    return-void
.end method
