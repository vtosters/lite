.class Lcom/vk/attachpicker/screen/EditorScreen$w;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v2, Lcom/vk/attachpicker/screen/EditorScreen$w$a;

    invoke-direct {v2, p0, v3}, Lcom/vk/attachpicker/screen/EditorScreen$w$a;-><init>(Lcom/vk/attachpicker/screen/EditorScreen$w;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v6, Lcom/vk/attachpicker/screen/c;

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/screen/c;-><init>(Lcom/vk/attachpicker/screen/EditorScreen$w;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/lang/String;)V

    sget-object p2, Lcom/vk/attachpicker/screen/b;->a:Lcom/vk/attachpicker/screen/b;

    .line 6
    invoke-virtual {p1, v6, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p0, 0x7f120aa3

    .line 18
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/selection/h/Sticker;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/vk/api/photos/PhotosAddEditorRecentSticker;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/Sticker;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/photos/PhotosAddEditorRecentSticker;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    .line 20
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/Sticker;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/Sticker;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/attachpicker/screen/EditorScreen$w;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GifItem;)V
    .locals 0

    .line 25
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/models/time/TimeStickerInfo;)V
    .locals 0
    .param p1    # Lcom/vk/stories/clickable/models/time/TimeStickerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/EditorScreen;->D0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/app/Dialog;)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->E(Lcom/vk/attachpicker/screen/EditorScreen;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    .line 11
    invoke-static {p2}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object p2

    new-instance v0, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-eqz p3, :cond_1

    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->EMOJI:Lcom/vk/dto/stories/model/StickerType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    :goto_0
    invoke-direct {v0, p5, p1, v1, p4}, Lcom/vk/attachpicker/stickers/BitmapSticker;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 15
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->F(Lcom/vk/attachpicker/screen/EditorScreen;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 16
    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->j(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/vk/attachpicker/screen/EditorScreen$w;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/attachpicker/screen/EditorScreen$w;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 22
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$w;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->E(Lcom/vk/attachpicker/screen/EditorScreen;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/DebugUtils;->a()V

    return-void
.end method
