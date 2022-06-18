.class public final Lcom/vk/audioipc/communication/x/b$b;
.super Ljava/lang/Object;
.source "ServiceDispatcherFactory.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/x/b;->c(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/x/b;

.field final synthetic b:Lcom/vk/audioipc/communication/w/a;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/x/b;Lcom/vk/audioipc/communication/x/b;Lcom/vk/audioipc/communication/w/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/x/b$b;->a:Lcom/vk/audioipc/communication/x/b;

    iput-object p3, p0, Lcom/vk/audioipc/communication/x/b$b;->b:Lcom/vk/audioipc/communication/w/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/vk/audioipc/communication/u/b/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/audioipc/communication/x/b$b;->a:Lcom/vk/audioipc/communication/x/b;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/i;->c()Lcom/vk/audioipc/communication/w/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/w/a;->a(Lcom/vk/audioipc/communication/p;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/audioipc/communication/w/c/b;

    iget-object v1, p0, Lcom/vk/audioipc/communication/x/b$b;->b:Lcom/vk/audioipc/communication/w/a;

    iget-object v2, p0, Lcom/vk/audioipc/communication/x/b$b;->a:Lcom/vk/audioipc/communication/x/b;

    invoke-static {v2}, Lcom/vk/audioipc/communication/x/b;->a(Lcom/vk/audioipc/communication/x/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/audioipc/communication/x/b$b;->a:Lcom/vk/audioipc/communication/x/b;

    invoke-static {v3}, Lcom/vk/audioipc/communication/x/b;->c(Lcom/vk/audioipc/communication/x/b;)Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/audioipc/communication/w/c/b;-><init>(Lcom/vk/audioipc/communication/w/a;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/w/c/b;->a(Lcom/vk/audioipc/communication/p;)V

    :goto_0
    return-void
.end method
