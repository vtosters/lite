.class Lcom/twitter/sdk/android/core/e$a;
.super Lcom/twitter/sdk/android/core/b;
.source "GuestSessionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/twitter/sdk/android/core/e;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/e$a;->b:Lcom/twitter/sdk/android/core/e;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/twitter/sdk/android/core/e$a;->b:Lcom/twitter/sdk/android/core/e;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/m;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/m;->a(J)V

    .line 4
    iget-object p1, p0, Lcom/twitter/sdk/android/core/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e$a;->b:Lcom/twitter/sdk/android/core/e;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/d;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/l;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
