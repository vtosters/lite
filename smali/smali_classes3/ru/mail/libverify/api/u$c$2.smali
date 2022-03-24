.class final Lru/mail/libverify/api/u$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u$c;->b()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u$c;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u$c;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$c$2;->a:Lru/mail/libverify/api/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "libverify_fetcher_worker"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lru/mail/libverify/api/u$c$2;->a:Lru/mail/libverify/api/u$c;

    iget-object p1, p1, Lru/mail/libverify/api/u$c;->c:Lru/mail/libverify/api/u;

    invoke-static {p1}, Lru/mail/libverify/api/u;->m(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/u$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
