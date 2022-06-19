.class final Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1;
.super Ljava/lang/Object;
.source "MusicPlayerAuthorizationManager.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->e()Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1;->a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/toggle/FeatureManager;->d()V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1;->a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-static {v0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->c(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    new-instance v2, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1$1;

    invoke-direct {v2, p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v3, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1$2;

    invoke-direct {v3, p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/toggle/FeatureManager;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    sget-object p1, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->e()Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
