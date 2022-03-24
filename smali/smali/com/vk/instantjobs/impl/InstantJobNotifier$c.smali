.class final Lcom/vk/instantjobs/impl/InstantJobNotifier$c;
.super Ljava/lang/Object;
.source "InstantJobNotifier.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lkotlin/jvm/a/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/impl/InstantJobNotifier;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobNotifier;Lkotlin/jvm/a/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->b:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :catchall_0
    move-exception v0

    .line 304
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->a:Lcom/vk/instantjobs/impl/InstantJobNotifier;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobNotifier$c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v2}, Lcom/vk/instantjobs/impl/InstantJobNotifier;->a(Lcom/vk/instantjobs/impl/InstantJobNotifier;Ljava/util/concurrent/CountDownLatch;)V

    throw v0
.end method
