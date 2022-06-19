.class public final Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;
.super Ljava/lang/Object;
.source "RequestServiceActionProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;->a:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;->a:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    invoke-static {v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->c(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;->a:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    invoke-static {v1}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->e(Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;)Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor1;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/AudioPlayerListener;->a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V

    return-void
.end method
