.class Lio/fabric/sdk/android/services/concurrency/d$a$a;
.super Lio/fabric/sdk/android/services/concurrency/f;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/d$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/f<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/fabric/sdk/android/services/concurrency/d$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/d$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/d$a$a;->b:Lio/fabric/sdk/android/services/concurrency/d$a;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/f;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lio/fabric/sdk/android/services/concurrency/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/b<",
            "Lio/fabric/sdk/android/services/concurrency/j;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/g;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/j;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/d$a$a;->b:Lio/fabric/sdk/android/services/concurrency/d$a;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/d$a;->a(Lio/fabric/sdk/android/services/concurrency/d$a;)Lio/fabric/sdk/android/services/concurrency/d;

    move-result-object v0

    return-object v0
.end method
