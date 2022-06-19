.class public abstract Lcom/vk/audioipc/communication/i;
.super Ljava/lang/Object;
.source "DispatcherFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Lcom/vk/audioipc/communication/w/a;

.field private d:Lcom/vk/audioipc/communication/w/a;

.field private e:Lcom/vk/audioipc/communication/w/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/communication/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "lock.newCondition()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/i;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/audioipc/communication/h;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/v/a;

    iget-object v1, p0, Lcom/vk/audioipc/communication/i;->c:Lcom/vk/audioipc/communication/w/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/vk/audioipc/communication/i;->d:Lcom/vk/audioipc/communication/w/a;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/vk/audioipc/communication/i;->e:Lcom/vk/audioipc/communication/w/a;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/audioipc/communication/v/a;-><init>(Lcom/vk/audioipc/communication/w/a;Lcom/vk/audioipc/communication/w/a;Lcom/vk/audioipc/communication/w/a;)V

    return-object v0

    :cond_0
    const-string v0, "eventHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "responseHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "requestHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/communication/i;->e:Lcom/vk/audioipc/communication/w/a;

    return-object p0
.end method

.method public b(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/communication/i;->c:Lcom/vk/audioipc/communication/w/a;

    return-object p0
.end method

.method protected final b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public c(Lcom/vk/audioipc/communication/w/a;)Lcom/vk/audioipc/communication/i;
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/communication/i;->d:Lcom/vk/audioipc/communication/w/a;

    return-object p0
.end method

.method public final c()Lcom/vk/audioipc/communication/w/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/i;->c:Lcom/vk/audioipc/communication/w/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final d()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/i;->b:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
