.class public final Lcom/vk/im/ui/views/sticker/StickerLoadController;
.super Ljava/lang/Object;
.source "StickerLoadController.kt"


# instance fields
.field private a:Lcom/vk/im/engine/models/Sticker;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

.field public d:Lcom/vk/im/engine/j/StickersAnimationLoader;

.field private final e:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->e:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    .line 2
    sget-object p1, Lcom/vk/im/engine/models/Sticker;->f:Lcom/vk/im/engine/models/Sticker$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker$b;->a()Lcom/vk/im/engine/models/Sticker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/models/Sticker;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/StickerLoadController;)Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/StickerLoadController;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/sticker/StickerLoadController;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->d:Lcom/vk/im/engine/j/StickersAnimationLoader;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/models/Sticker;

    iget-object v2, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->e:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "view.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController$load$1;-><init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/im/engine/j/StickersAnimationLoader;->a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/b/Functions2;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController$a;-><init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V

    .line 5
    new-instance v2, Lcom/vk/im/ui/views/sticker/StickerLoadController$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController$b;-><init>(Lcom/vk/im/ui/views/sticker/StickerLoadController;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    const-string v0, "loader"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->b:Lio/reactivex/disposables/Disposable;

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;->a()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->e:Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/sticker/ImStickerAnimationView;->h()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/j/StickersAnimationLoader;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->d:Lcom/vk/im/engine/j/StickersAnimationLoader;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Sticker;Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c:Lcom/vk/im/ui/views/sticker/StickerAnimationCallback;

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/models/Sticker;

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a()V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/StickerLoadController;->c()V

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/StickerLoadController;->a:Lcom/vk/im/engine/models/Sticker;

    return-object v0
.end method
