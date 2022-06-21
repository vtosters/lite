.class public final Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lcom/vk/im/engine/j/StickersAnimationLoader;


# static fields
.field public static final a:Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;

    invoke-direct {v0}, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;-><init>()V

    sput-object v0, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;->a:Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/Functions2;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/engine/models/Sticker;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/api/store/StoreGetStickerStockItemByStickerId;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/store/StoreGetStickerStockItemByStickerId;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    const-class v1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$b;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$b;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$c;-><init>(Lcom/vk/im/engine/models/Sticker;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "StoreGetStickerStockItem\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/Functions2;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;->a(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/Functions2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/b/Functions2;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Sticker;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/Sticker;->j(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Sticker;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;

    invoke-direct {v1, p1, p3, p2}, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge$a;-><init>(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/Functions2;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "VKAnimationLoader.load(s\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
