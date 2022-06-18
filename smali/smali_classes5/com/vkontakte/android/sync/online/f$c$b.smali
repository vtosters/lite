.class Lcom/vkontakte/android/sync/online/f$c$b;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sync/online/f$c;->a()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/f$b;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sync/online/f$c;Lcom/vkontakte/android/sync/online/f$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/sync/online/f$c$b;->a:Lcom/vkontakte/android/sync/online/f$b;

    iput-object p3, p0, Lcom/vkontakte/android/sync/online/f$c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/f$c$b;->a:Lcom/vkontakte/android/sync/online/f$b;

    iput-object p1, v0, Lcom/vkontakte/android/sync/online/f$b;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/f$c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/sync/online/f$c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
