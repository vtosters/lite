.class final Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor$b;
.super Ljava/lang/Object;
.source "ResponseClientActionProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor$b;->a:Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor$b;->a:Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;

    invoke-virtual {v1}, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/restriction/MusicRestrictionManager;->a(Ljava/lang/String;)V

    return-void
.end method
