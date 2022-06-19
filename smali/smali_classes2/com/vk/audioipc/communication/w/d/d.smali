.class public final Lcom/vk/audioipc/communication/w/d/d;
.super Ljava/lang/Object;
.source "RequestServiceActionProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/w/d/b;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/w/d/b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/d;->a:Lcom/vk/audioipc/communication/w/d/b;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/d/d;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/d;->a:Lcom/vk/audioipc/communication/w/d/b;

    invoke-static {v0}, Lcom/vk/audioipc/communication/w/d/b;->c(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/communication/w/d/d;->a:Lcom/vk/audioipc/communication/w/d/b;

    invoke-static {v1}, Lcom/vk/audioipc/communication/w/d/b;->e(Lcom/vk/audioipc/communication/w/d/b;)Lcom/vk/audioipc/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/d;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/vk/audioipc/core/e;->a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V

    return-void
.end method
