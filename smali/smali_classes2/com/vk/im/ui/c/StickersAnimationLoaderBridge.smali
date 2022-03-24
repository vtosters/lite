.class public final Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/f/StickersAnimationLoader;


# static fields
.field public static final a:Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;

    invoke-direct {v0}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;-><init>()V

    sput-object v0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;->a:Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/engine/models/Sticker;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemByStickerId;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/store/StoreGetStickerStockItemByStickerId;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    const-class v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$b;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$b;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$c;-><init>(Lcom/vk/im/engine/models/Sticker;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "StoreGetStickerStockItem\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;->a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/a/Functions;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUrlUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->b:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;

    invoke-direct {v1, p1, p3, p2}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;-><init>(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;Landroid/content/res/Resources;)V

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "VKAnimationLoader.load(s\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
