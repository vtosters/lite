.class final Lcom/vk/audioipc/player/AudioPlayerIpcClient$cancelRequests$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerIpcClient.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/AudioPlayerIpcClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/vk/bridges/f;Ljava/lang/String;Lcom/vk/music/restriction/i/a;Lcom/vk/music/notification/c;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
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
.field final synthetic this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$cancelRequests$1;->this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$cancelRequests$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$cancelRequests$1;->this$0:Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->f(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/communication/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/communication/h;->a()V

    return-void
.end method
