.class public final Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;
.super Lcom/vk/audioipc/communication/DispatcherFactory;
.source "ServiceDispatcherFactory.kt"


# instance fields
.field private final f:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/communication/DispatcherFactory;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;->f:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/DispatcherFactory;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;)Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;->f:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;)Ljava/util/concurrent/locks/Condition;
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
    new-instance v0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$a;-><init>(Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V

    invoke-super {p0, v0}, Lcom/vk/audioipc/communication/DispatcherFactory;->b(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    return-object p0
.end method

.method public c(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;-><init>(Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V

    invoke-super {p0, v0}, Lcom/vk/audioipc/communication/DispatcherFactory;->c(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    return-object p0
.end method
