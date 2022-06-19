.class final Landroidx/recyclerview/widget/internal/MainThreadHelper$runBlockingOnMainThread$1;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/internal/MainThreadHelper;->runBlockingOnMainThread(Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/b/a;

.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/internal/MainThreadHelper$runBlockingOnMainThread$1;->$action:Lkotlin/jvm/b/a;

    iput-object p2, p0, Landroidx/recyclerview/widget/internal/MainThreadHelper$runBlockingOnMainThread$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/MainThreadHelper$runBlockingOnMainThread$1;->$action:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/internal/MainThreadHelper$runBlockingOnMainThread$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
