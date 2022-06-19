.class final Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$f;
.super Ljava/lang/Object;
.source "MusicPlayerAuthorizationManager.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->b()Lc/a/t;
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
        "Lc/a/z/g<",
        "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$f;->a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$f;->a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    const-string v1, "sensitiveData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$f;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;)V

    return-void
.end method
