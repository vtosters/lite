.class final Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$a;
.super Ljava/lang/Object;
.source "MusicPlayerAuthorizationManager.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a(I)Lio/reactivex/Single;
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$a;->a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    iput p2, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$a;->a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-static {v0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->b(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;

    move-result-object v0

    iget v1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/p/AudioServiceAuthBridge;->c(I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method
