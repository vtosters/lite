.class public final Lcom/vk/audioipc/communication/x/a;
.super Lcom/vk/audioipc/communication/i;
.source "ClientPlayerDispatcherFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/communication/i;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/x/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/i;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/x/a;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/i;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/x/a$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/audioipc/communication/x/a$a;-><init>(Lcom/vk/audioipc/communication/x/a;Lcom/vk/audioipc/communication/x/a;Lcom/vk/audioipc/communication/w/a;)V

    invoke-super {p0, v0}, Lcom/vk/audioipc/communication/i;->b(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;

    return-object p0
.end method

.method public c(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/x/a$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/audioipc/communication/x/a$b;-><init>(Lcom/vk/audioipc/communication/x/a;Lcom/vk/audioipc/communication/x/a;Lcom/vk/audioipc/communication/w/a;)V

    invoke-super {p0, v0}, Lcom/vk/audioipc/communication/i;->c(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;

    return-object p0
.end method
