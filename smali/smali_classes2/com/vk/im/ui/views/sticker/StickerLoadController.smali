.class public final Lcom/vk/im/ui/views/sticker/StickerLoadController;
.super Ljava/lang/Object;
.source "StickerLoadController.kt"


# instance fields
.field public a:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

.field private b:Lcom/vk/im/engine/models/Sticker;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

.field private final e:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->e:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    .line 9
    sget-object p1, Lcom/vk/im/engine/models/Sticker;->a:Lcom/vk/im/engine/models/Sticker$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker$b;->a()Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lcom/vk/im/engine/models/Sticker;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/StickerLoadController;)Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->d:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/StickerLoadController;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->d:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/StickerLoadController;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    if-nez v0, :cond_1

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lcom/vk/im/engine/models/Sticker;

    iget-object v2, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->e:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v2}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "view.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;-><init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/f/StickersAnimationLoader;->a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/a/Functions;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;-><init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 44
    new-instance v2, Lcom/vk/im/ui/views/sticker/StickerLoadController$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController$b;-><init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lcom/vk/im/engine/models/Sticker;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V
    .locals 1

    const-string v0, "newSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->d:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    .line 18
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lcom/vk/im/engine/models/Sticker;

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b()V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lio/reactivex/disposables/Disposable;

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->d:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->e:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->h()V

    return-void
.end method
