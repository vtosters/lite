.class public final Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;
.super Ljava/lang/Object;
.source "ServiceDispatcherFactory.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;->c(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;

.field final synthetic b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;->a:Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;

    iput-object p3, p0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;->b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;->a:Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/DispatcherFactory;->c()Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/w/ServiceActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;

    iget-object v1, p0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;->b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    iget-object v2, p0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;->a:Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;

    invoke-static {v2}, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;->a(Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory$b;->a:Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;

    invoke-static {v3}, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;->c(Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;)Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;-><init>(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    :goto_0
    return-void
.end method
