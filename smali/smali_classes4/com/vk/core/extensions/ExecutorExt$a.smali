.class public final Lcom/vk/core/extensions/ExecutorExt$a;
.super Ljava/util/TimerTask;
.source "ExecutorExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/ExecutorExt;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/core/extensions/ExecutorExt$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/vk/core/extensions/ExecutorExt$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/core/extensions/ExecutorExt$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/vk/core/extensions/ExecutorExt$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
