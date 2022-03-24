.class Lcom/vk/stories/editor/base/StickerEditorViewListener;
.super Ljava/lang/Object;
.source "StickerEditorViewListener.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/EditorStickerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/base/StickerEditorViewListener$b;,
        Lcom/vk/stories/editor/base/StickerEditorViewListener$a;,
        Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

.field private final d:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 51
    iput-object p2, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    .line 52
    iput-object p3, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->d:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/StickerEditorViewListener;)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    return-object p0
.end method

.method private a(Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Lcom/vk/stories/editor/base/StickerEditorViewListener$b;Ljava/lang/String;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object p1, p1, Lcom/vk/stories/editor/base/StickerEditorViewListener$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    .line 83
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->d:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->d()V

    .line 85
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    iget-object v1, p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    sget-object v2, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 92
    :cond_1
    iget-object v2, p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    sget-object v4, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->GIF:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    if-ne v2, v4, :cond_2

    .line 93
    new-instance p3, Lcom/vk/attachpicker/stickers/GifSticker;

    iget-object p2, p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->d:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-direct {p3, p2}, Lcom/vk/attachpicker/stickers/GifSticker;-><init>(Lcom/vk/medianative/MediaAnimationDrawable;)V

    invoke-virtual {p1, p3}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/Sticker;)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->a:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    sget-object v4, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->LOTTIE:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    if-ne v2, v4, :cond_3

    .line 95
    new-instance p3, Lcom/vk/attachpicker/stickers/AnimationSticker;

    iget-object p2, p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->c:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {p3, p2}, Lcom/vk/attachpicker/stickers/AnimationSticker;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    invoke-virtual {p1, p3}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/Sticker;)V

    goto :goto_1

    .line 97
    :cond_3
    new-instance v2, Lcom/vk/attachpicker/stickers/BitmapSticker;

    iget-object p2, p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, p2, v0, p3}, Lcom/vk/attachpicker/stickers/BitmapSticker;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/Sticker;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {p1, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e(Z)V

    goto :goto_2

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {p1, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d(Z)V

    :goto_2
    return-void
.end method

.method private a(Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object p1, p1, Lcom/vk/stories/editor/base/StickerEditorViewListener$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    .line 109
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->A()V

    .line 110
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f1108b2

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_0

    .line 112
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e(Z)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Lcom/vk/stories/editor/base/StickerEditorViewListener$b;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Lcom/vk/stories/editor/base/StickerEditorViewListener$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;Ljava/lang/String;)V
    .locals 4

    .line 119
    new-instance v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/editor/base/StickerEditorViewListener$a;-><init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$1;)V

    .line 121
    sget-object v2, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    sget-object v3, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    if-eq p2, v3, :cond_3

    sget-object v3, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->STICKER:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    if-ne p2, v3, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    sget-object v3, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->LOTTIE:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    if-ne p2, v3, :cond_2

    .line 134
    sget-object p2, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {p2, p1, p3}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$2;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/base/StickerEditorViewListener$2;-><init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;)V

    .line 137
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 143
    :cond_2
    sget-object v3, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->GIF:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    if-ne p2, v3, :cond_4

    .line 144
    invoke-static {p1, p3}, Lcom/vtosters/lite/gifs/GifUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 145
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 146
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$3;

    invoke-direct {p2, p0}, Lcom/vk/stories/editor/base/StickerEditorViewListener$3;-><init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;)V

    .line 147
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$1;

    invoke-direct {p2, p0, v2}, Lcom/vk/stories/editor/base/StickerEditorViewListener$1;-><init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Z)V

    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    :cond_4
    :goto_2
    new-instance p1, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;

    invoke-direct {p1, p0, v0, p3}, Lcom/vk/stories/editor/base/StickerEditorViewListener$4;-><init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;

    invoke-direct {p2, p0, v0, v2}, Lcom/vk/stories/editor/base/StickerEditorViewListener$5;-><init>(Lcom/vk/stories/editor/base/StickerEditorViewListener;Lcom/vk/stories/editor/base/StickerEditorViewListener$a;Z)V

    invoke-virtual {v1, p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {p2, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->d:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->d()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/EditorStickerView$k;)V
    .locals 2

    .line 57
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosAddEditorRecentSticker;

    iget v1, p1, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->b:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosAddEditorRecentSticker;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/photos/PhotosAddEditorRecentSticker;->e()Lio/reactivex/disposables/Disposable;

    .line 58
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/base/StickerEditorViewListener;->c:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->d:Ljava/lang/String;

    sget-object v1, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->LOTTIE:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Ljava/lang/String;Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->c:Ljava/lang/String;

    sget-object v1, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->STICKER:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Ljava/lang/String;Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Ljava/lang/String;Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 77
    sget-object v0, Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;->EMOJI:Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(Ljava/lang/String;Lcom/vk/stories/editor/base/StickerEditorViewListener$Type;Ljava/lang/String;)V

    return-void
.end method
