.class final Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPlayerAuthorizationManager.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1;->a(Lc/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lc/a/u;


# direct methods
.method constructor <init>(Lc/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1$1;->$emitter:Lc/a/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$updateFeatureManager$1$1;->$emitter:Lc/a/u;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {v0, v1}, Lc/a/u;->a(Ljava/lang/Object;)V

    return-void
.end method
