.class final Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;->a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/a/Functions;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/Sticker;

.field final synthetic b:Lkotlin/jvm/a/Functions;

.field final synthetic c:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;->a:Lcom/vk/im/engine/models/Sticker;

    iput-object p2, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;->b:Lkotlin/jvm/a/Functions;

    iput-object p3, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;->a:Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;

    iget-object v1, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;->a:Lcom/vk/im/engine/models/Sticker;

    iget-object v2, p0, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;->b:Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1, v2}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;->a(Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/a/Functions;)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a$1;-><init>(Lcom/vk/im/ui/c/StickersAnimationLoaderBridge$a;Lio/reactivex/Observer;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2, p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
