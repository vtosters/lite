.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
