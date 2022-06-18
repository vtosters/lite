.class public final Lcom/vk/audioipc/communication/x/b;
.super Lcom/vk/audioipc/communication/i;
.source "ServiceDispatcherFactory.kt"


# instance fields
.field private final f:Lcom/vk/audioipc/communication/a0/a;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/communication/i;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/x/b;->f:Lcom/vk/audioipc/communication/a0/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/x/b;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/i;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/x/b;)Lcom/vk/audioipc/communication/a0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/x/b;->f:Lcom/vk/audioipc/communication/a0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audioipc/communication/x/b;)Ljava/util/concurrent/locks/Condition;
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
    new-instance v0, Lcom/vk/audioipc/communication/x/b$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/audioipc/communication/x/b$a;-><init>(Lcom/vk/audioipc/communication/x/b;Lcom/vk/audioipc/communication/x/b;Lcom/vk/audioipc/communication/w/a;)V

    invoke-super {p0, v0}, Lcom/vk/audioipc/communication/i;->b(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;

    return-object p0
.end method

.method public c(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/x/b$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/vk/audioipc/communication/x/b$b;-><init>(Lcom/vk/audioipc/communication/x/b;Lcom/vk/audioipc/communication/x/b;Lcom/vk/audioipc/communication/w/a;)V

    invoke-super {p0, v0}, Lcom/vk/audioipc/communication/i;->c(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;

    return-object p0
.end method
