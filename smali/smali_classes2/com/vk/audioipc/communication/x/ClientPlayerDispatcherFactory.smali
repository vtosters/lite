.class public final Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;
.super Lcom/vk/audioipc/communication/DispatcherFactory;
.source "ClientPlayerDispatcherFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/communication/DispatcherFactory;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/DispatcherFactory;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/DispatcherFactory;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;-><init>(Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V

    invoke-super {p0, v0}, Lcom/vk/audioipc/communication/DispatcherFactory;->b(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    return-object p0
.end method

.method public c(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$b;-><init>(Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V

    invoke-super {p0, v0}, Lcom/vk/audioipc/communication/DispatcherFactory;->c(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    return-object p0
.end method
