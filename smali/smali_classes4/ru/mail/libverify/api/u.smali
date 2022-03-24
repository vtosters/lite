.class public final Lru/mail/libverify/api/u;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/VerificationApi;
.implements Lru/mail/libverify/api/h;
.implements Lru/mail/libverify/api/t;
.implements Lru/mail/libverify/utils/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/api/u$b;,
        Lru/mail/libverify/api/u$a;,
        Lru/mail/libverify/api/u$f;,
        Lru/mail/libverify/api/u$c;,
        Lru/mail/libverify/api/u$e;,
        Lru/mail/libverify/api/u$h;,
        Lru/mail/libverify/api/u$d;,
        Lru/mail/libverify/api/u$g;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final a:Lru/mail/libverify/storage/l;

.field public final b:Lru/mail/libverify/utils/b;

.field final c:Landroid/os/HandlerThread;

.field final d:Lru/mail/libverify/api/u$c;

.field final e:Lru/mail/libverify/api/u$f;

.field private final g:Lru/mail/libverify/api/q;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lru/mail/libverify/a/b;

.field private final k:Lru/mail/libverify/api/o;

.field private final l:Lru/mail/libverify/requests/b;

.field private final m:Lru/mail/libverify/fetcher/d;

.field private final n:Lru/mail/libverify/api/a;

.field private final o:Lru/mail/libverify/api/d;

.field private final p:Lru/mail/libverify/api/u$g;

.field private final q:Lru/mail/libverify/api/u$d;

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lru/mail/libverify/api/g;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lru/mail/libverify/storage/a/e;

.field private v:Lru/mail/libverify/api/p;

.field private w:Lru/mail/libverify/storage/o;

.field private x:Ljava/util/concurrent/ThreadPoolExecutor;

.field private y:Lru/mail/libverify/notifications/c;

.field private z:Lru/mail/libverify/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lru/mail/libverify/api/u;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method constructor <init>(Lru/mail/libverify/storage/l;Ljava/util/List;Lru/mail/libverify/api/UncaughtExceptionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/storage/l;",
            "Ljava/util/List<",
            "Lru/mail/libverify/a/c;",
            ">;",
            "Lru/mail/libverify/api/UncaughtExceptionListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/u;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/u;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/u;->r:Ljava/util/HashSet;

    new-instance v0, Lru/mail/libverify/api/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/api/u$c;-><init>(Lru/mail/libverify/api/u;B)V

    iput-object v0, p0, Lru/mail/libverify/api/u;->d:Lru/mail/libverify/api/u$c;

    new-instance v0, Lru/mail/libverify/api/u$f;

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/api/u$f;-><init>(Lru/mail/libverify/api/u;B)V

    iput-object v0, p0, Lru/mail/libverify/api/u;->e:Lru/mail/libverify/api/u$f;

    new-instance v0, Lru/mail/libverify/api/u$a;

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/api/u$a;-><init>(Lru/mail/libverify/api/u;B)V

    iput-object v0, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/api/u;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/api/j;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v0, Lru/mail/libverify/api/u$h;

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/api/u$h;-><init>(Lru/mail/libverify/api/u;B)V

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/l;->a(Lru/mail/libverify/storage/u;)V

    new-instance p1, Lru/mail/libverify/a/b;

    invoke-direct {p1}, Lru/mail/libverify/a/b;-><init>()V

    iget-object v0, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    new-instance p1, Lru/mail/libverify/api/u$g;

    invoke-direct {p1, p0, p3, v1}, Lru/mail/libverify/api/u$g;-><init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/UncaughtExceptionListener;B)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->p:Lru/mail/libverify/api/u$g;

    new-instance p1, Lru/mail/libverify/api/u$d;

    invoke-direct {p1, p0, p3, v1}, Lru/mail/libverify/api/u$d;-><init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/UncaughtExceptionListener;B)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->q:Lru/mail/libverify/api/u$d;

    new-instance p1, Lru/mail/libverify/api/u$e;

    invoke-direct {p1, p0, v1}, Lru/mail/libverify/api/u$e;-><init>(Lru/mail/libverify/api/u;B)V

    sput-object p1, Lru/mail/libverify/utils/c;->a:Lru/mail/libverify/utils/c$a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "libverify_worker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lru/mail/libverify/api/u;->p:Lru/mail/libverify/api/u$g;

    invoke-virtual {p1, p2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iput-object p1, p0, Lru/mail/libverify/api/u;->c:Landroid/os/HandlerThread;

    new-instance p1, Lru/mail/libverify/utils/b;

    iget-object p2, p0, Lru/mail/libverify/api/u;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lru/mail/libverify/utils/b;-><init>(Landroid/os/Looper;Lru/mail/libverify/utils/h;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    new-instance p1, Lru/mail/libverify/api/o;

    new-instance p2, Lru/mail/libverify/api/u$b;

    invoke-direct {p2, p0, v1}, Lru/mail/libverify/api/u$b;-><init>(Lru/mail/libverify/api/u;B)V

    new-instance p3, Lru/mail/libverify/api/u$1;

    invoke-direct {p3, p0}, Lru/mail/libverify/api/u$1;-><init>(Lru/mail/libverify/api/u;)V

    invoke-direct {p1, p2, p3}, Lru/mail/libverify/api/o;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/n;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    new-instance p1, Lru/mail/libverify/api/q;

    iget-object p2, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    new-instance p3, Lru/mail/libverify/api/u$12;

    invoke-direct {p3, p0}, Lru/mail/libverify/api/u$12;-><init>(Lru/mail/libverify/api/u;)V

    invoke-direct {p1, p2, p3}, Lru/mail/libverify/api/q;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/r;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    new-instance p1, Lru/mail/libverify/requests/b;

    iget-object p2, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    new-instance p3, Lru/mail/libverify/api/u$14;

    invoke-direct {p3, p0}, Lru/mail/libverify/api/u$14;-><init>(Lru/mail/libverify/api/u;)V

    invoke-direct {p1, p2, p3}, Lru/mail/libverify/requests/b;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/requests/a;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->l:Lru/mail/libverify/requests/b;

    new-instance p1, Lru/mail/libverify/api/a;

    iget-object p2, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    new-instance p3, Lru/mail/libverify/api/u$15;

    invoke-direct {p3, p0}, Lru/mail/libverify/api/u$15;-><init>(Lru/mail/libverify/api/u;)V

    invoke-direct {p1, p2, p3}, Lru/mail/libverify/api/a;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/b;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    new-instance p1, Lru/mail/libverify/fetcher/d;

    iget-object p2, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    iget-object p3, p0, Lru/mail/libverify/api/u;->d:Lru/mail/libverify/api/u$c;

    invoke-direct {p1, p2, p3}, Lru/mail/libverify/fetcher/d;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/fetcher/e;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    new-instance p1, Lru/mail/libverify/api/d;

    iget-object p2, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    new-instance p3, Lru/mail/libverify/api/u$16;

    invoke-direct {p3, p0}, Lru/mail/libverify/api/u$16;-><init>(Lru/mail/libverify/api/u;)V

    invoke-direct {p1, p2, p3}, Lru/mail/libverify/api/d;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/e;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->o:Lru/mail/libverify/api/d;

    new-instance p1, Lru/mail/libverify/storage/a/e;

    iget-object p2, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    new-instance p3, Lru/mail/libverify/api/u$f;

    invoke-direct {p3, p0, v1}, Lru/mail/libverify/api/u$f;-><init>(Lru/mail/libverify/api/u;B)V

    invoke-direct {p1, p2, p3}, Lru/mail/libverify/storage/a/e;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/storage/a/f;)V

    iput-object p1, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    const-string p1, "VerificationApi"

    const-string p2, "prepare internal members %d"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    invoke-direct {p0}, Lru/mail/libverify/api/u;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lru/mail/libverify/api/u$17;

    invoke-direct {p2, p0}, Lru/mail/libverify/api/u$17;-><init>(Lru/mail/libverify/api/u;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object p2, Lru/mail/libverify/api/v;->INTERNAL_INITIALIZE:Lru/mail/libverify/api/v;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lru/mail/libverify/api/v;Ljava/lang/Object;ZZI)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p0, Landroid/os/Bundle;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(I)V

    sget-object p1, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lru/mail/libverify/api/v;->ARG2:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lru/mail/libverify/api/v;->ARG3:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lru/mail/libverify/api/v;Ljava/lang/String;I)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method private static a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p0, Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroid/os/Bundle;-><init>(I)V

    sget-object p2, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/api/v;->ordinal()I

    move-result p0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p0, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(I)V

    sget-object p1, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/n;

    sget-object v1, Lru/mail/libverify/requests/m;->n:Ljava/lang/String;

    invoke-static {v1}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    return-object v0
.end method

.method public static a(Lru/mail/libverify/storage/k;Ljava/lang/String;)Lru/mail/libverify/requests/n;
    .locals 1

    new-instance v0, Lru/mail/libverify/requests/n;

    invoke-static {p1}, Lru/mail/libverify/requests/UpdateSettingsData;->d(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    return-object v0
.end method

.method public static a(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/requests/n;
    .locals 1

    new-instance v0, Lru/mail/libverify/requests/n;

    invoke-static {p1, p2}, Lru/mail/libverify/requests/UpdateSettingsData;->b(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    return-object v0
.end method

.method static synthetic a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/api/u;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lru/mail/libverify/api/u;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lru/mail/libverify/api/u;->r:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lru/mail/libverify/api/u;->r:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v1}, Lru/mail/libverify/storage/l;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/mail/libverify/api/u$11;

    invoke-direct {v2, p0, v0, p1}, Lru/mail/libverify/api/u$11;-><init>(Lru/mail/libverify/api/u;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2}, Lru/mail/libverify/utils/permissions/a;->a(Landroid/content/Context;[Ljava/lang/String;Lru/mail/libverify/utils/permissions/a$a;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckListener;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VerificationApi"

    const-string p2, "empty account data json"

    invoke-static {p1, p2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Check_Account_Started:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/n;->accountCheckWithSms()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    invoke-virtual {v0, p1, p2}, Lru/mail/libverify/api/a;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckListener;)V

    return-void

    :cond_2
    iget-object p2, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-static {p2, p1}, Lru/mail/libverify/api/u;->c(Lru/mail/libverify/storage/k;Ljava/lang/String;)Lru/mail/libverify/requests/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V
    .locals 7

    new-instance v0, Lru/mail/libverify/api/u$9;

    invoke-direct {v0, p0, p1, p2}, Lru/mail/libverify/api/u$9;-><init>(Lru/mail/libverify/api/u;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V

    iget-object p2, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p2}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object p2

    invoke-interface {p2}, Lru/mail/libverify/storage/n;->backgroundVerify()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p2}, Lru/mail/libverify/storage/l;->d()Landroid/content/Context;

    move-result-object p2

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p2, v1}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p2}, Lru/mail/libverify/storage/l;->d()Landroid/content/Context;

    move-result-object p2

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {p2, v1}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    iget-object p2, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {p2, p1}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;)Lru/mail/libverify/api/w;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lru/mail/libverify/api/w;->i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->completedSuccessfully()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {v1, p1}, Lru/mail/libverify/api/q;->d(Ljava/lang/String;)Lru/mail/libverify/api/w;

    const-string v1, "VerificationApi"

    const-string v2, "cancel verification for session %s has been delayed for %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const v5, 0x927c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Verification_Switched_Background:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v5, "ServiceName"

    invoke-interface {p2}, Lru/mail/libverify/api/w;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Lru/mail/libverify/utils/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V
    .locals 7

    const-string v0, "VerificationApi"

    const-string v1, "ivr requested for session %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v1, Lru/mail/libverify/api/q$a;->c:I

    invoke-virtual {v0, p1, v1}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;I)Lru/mail/libverify/api/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Verification_Ivr_Requested:Lru/mail/libverify/a/a;

    new-instance v4, Lru/mail/libverify/a/b$b;

    invoke-direct {v4, v3}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v5, "ServiceName"

    invoke-interface {p1}, Lru/mail/libverify/api/w;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v4

    iget-object v4, v4, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lru/mail/libverify/api/w;->a(Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lru/mail/libverify/gcm/ServerNotificationMessage;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/requests/j$c;",
            ">;",
            "Lru/mail/libverify/gcm/ServerNotificationMessage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v0, p2, p1}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Ljava/util/List;)V

    new-instance v0, Lru/mail/libverify/requests/j;

    iget-object v2, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    iget-object v1, p2, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v4, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->session_id:Ljava/lang/String;

    iget-object v5, p2, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    sget-object v6, Lru/mail/libverify/requests/j$a;->SMS_CODE:Lru/mail/libverify/requests/j$a;

    iget-wide v8, p2, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    move-object v1, v0

    move-object v3, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lru/mail/libverify/requests/j;-><init>(Lru/mail/libverify/storage/k;Ljava/util/List;Ljava/lang/String;Lru/mail/libverify/requests/j$b;Lru/mail/libverify/requests/j$a;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return-void
.end method

.method private a(Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;Z)V
    .locals 2

    const-string v0, "VerificationApi"

    const-string v1, "search accounts requested"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/mail/libverify/api/u$10;

    invoke-direct {v0, p0, p2, p1}, Lru/mail/libverify/api/u$10;-><init>(Lru/mail/libverify/api/u;ZLru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;)V

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/u;Lru/mail/libverify/gcm/ServerInfo;Lru/mail/libverify/requests/j$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/gcm/ServerInfo;Lru/mail/libverify/requests/j$b;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/u;Lru/mail/libverify/gcm/ServerNotificationMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V
    .locals 7

    :try_start_0
    const-string v0, "VerificationApi"

    const-string v1, "handle server failure"

    invoke-static {v0, v1, p2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Lru/mail/libverify/utils/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    check-cast p2, Lru/mail/libverify/utils/ServerException;

    iget-object p0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Server_Failure:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    invoke-direct {v3, v1}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v4, "Code"

    iget v5, p2, Lru/mail/libverify/utils/ServerException;->a:I

    iget-object v6, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Method"

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VerificationApi"

    const-string v2, "switched to the next api url"

    invoke-static {v0, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    check-cast p2, Ljava/io/IOException;

    iget-object p0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Server_Switched_To_Next_Api_Host:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    invoke-direct {v3, v1}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v4, "Code"

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    const-string v4, "Method"

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lru/mail/libverify/utils/ClientException;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    check-cast p2, Lru/mail/libverify/utils/ClientException;

    iget-object p0, p0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Server_Failure:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    invoke-direct {v3, v1}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v4, "Code"

    invoke-virtual {p2}, Lru/mail/libverify/utils/ClientException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    const-string v4, "Method"

    invoke-virtual {p1}, Lru/mail/libverify/requests/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/mail/libverify/a/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string p1, "VerificationApi"

    const-string p2, "failed to process server failure"

    invoke-static {p1, p2, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/u;Z)V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/n;->singleFetcher()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerificationApi"

    const-string v1, "fetcher started result %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lru/mail/libverify/ipc/f;

    iget-object v1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v1}, Lru/mail/libverify/storage/l;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lru/mail/libverify/api/u$6;

    invoke-direct {v2, p0, p1}, Lru/mail/libverify/api/u$6;-><init>(Lru/mail/libverify/api/u;Z)V

    invoke-direct {v0, v1, p0, v2}, Lru/mail/libverify/ipc/f;-><init>(Landroid/content/Context;Lru/mail/libverify/api/h;Lru/mail/libverify/ipc/f$b;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lru/mail/libverify/ipc/e$a;

    iget-object v1, v0, Lru/mail/libverify/ipc/f;->b:Lru/mail/libverify/api/h;

    iget-object v2, v0, Lru/mail/libverify/ipc/f;->a:Landroid/content/Context;

    sget v3, Lru/mail/libverify/ipc/e$b;->a:I

    invoke-direct {p1, v1, v2, v3}, Lru/mail/libverify/ipc/e$a;-><init>(Lru/mail/libverify/api/h;Landroid/content/Context;I)V

    invoke-virtual {v0, p1, p0}, Lru/mail/libverify/ipc/f;->a(Lru/mail/libverify/ipc/d;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lru/mail/libverify/ipc/e$a;

    iget-object v1, v0, Lru/mail/libverify/ipc/f;->b:Lru/mail/libverify/api/h;

    iget-object v2, v0, Lru/mail/libverify/ipc/f;->a:Landroid/content/Context;

    sget v3, Lru/mail/libverify/ipc/e$b;->b:I

    invoke-direct {p1, v1, v2, v3}, Lru/mail/libverify/ipc/e$a;-><init>(Lru/mail/libverify/api/h;Landroid/content/Context;I)V

    invoke-virtual {v0, p1, p0}, Lru/mail/libverify/ipc/f;->a(Lru/mail/libverify/ipc/d;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "VerificationApi"

    const-string p1, "fetcher communication disabled"

    invoke-static {p0, p1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lru/mail/libverify/gcm/ServerInfo;Lru/mail/libverify/requests/j$b;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    const-string v3, "VerificationApi"

    const-string v4, "received server info %s from %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object p2, v5, v7

    invoke-static {v3, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lru/mail/libverify/gcm/ServerInfo;->call_info:Lru/mail/libverify/requests/response/CallInfo;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lru/mail/libverify/gcm/ServerInfo;->call_info:Lru/mail/libverify/requests/response/CallInfo;

    iget-object v4, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v5, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {v4, v5}, Lru/mail/libverify/api/q;->b(I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/mail/libverify/api/w;

    invoke-interface {v5, v3}, Lru/mail/libverify/api/w;->a(Lru/mail/libverify/requests/response/CallInfo;)V

    iget-object v8, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v8, v8, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/mail/libverify/a/c;

    sget-object v10, Lru/mail/libverify/a/a;->Session_Call_Info_Received:Lru/mail/libverify/a/a;

    new-instance v11, Lru/mail/libverify/a/b$b;

    invoke-direct {v11, v6}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v13, "PushDelivery"

    invoke-virtual/range {p2 .. p2}, Lru/mail/libverify/requests/j$b;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v11

    const-string v13, "PushTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v5}, Lru/mail/libverify/api/w;->j()J

    move-result-wide v16

    const/16 v18, 0x0

    sub-long v6, v14, v16

    invoke-static {v6, v7}, Lru/mail/libverify/a/b;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v13, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v6

    iget-object v6, v6, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v9, v10, v6}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lru/mail/libverify/gcm/ServerInfo;->notification_info:Lru/mail/libverify/gcm/NotificationInfo;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lru/mail/libverify/gcm/ServerInfo;->notification_info:Lru/mail/libverify/gcm/NotificationInfo;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v5}, Lru/mail/libverify/api/o;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lru/mail/libverify/api/u$13;->e:[I

    iget-object v6, v3, Lru/mail/libverify/gcm/NotificationInfo;->action:Lru/mail/libverify/gcm/NotificationInfo$a;

    invoke-virtual {v6}, Lru/mail/libverify/gcm/NotificationInfo$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Action = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lru/mail/libverify/gcm/NotificationInfo;->action:Lru/mail/libverify/gcm/NotificationInfo$a;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v6, v5, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v6, v6, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->session_id:Ljava/lang/String;

    invoke-static {v6}, Lru/mail/libverify/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lru/mail/libverify/gcm/NotificationInfo;->session_id:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v5}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/mail/libverify/api/o;->a(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object v6

    invoke-virtual {v5}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/mail/libverify/notifications/c;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v6, v5}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;)V

    const-string v6, "VerificationApi"

    const-string v7, "removed message %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    invoke-static {v6, v7, v9}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    iget v3, v2, Lru/mail/libverify/gcm/ServerInfo;->confirm_required:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    const/4 v3, 0x0

    iget-object v4, v2, Lru/mail/libverify/gcm/ServerInfo;->call_info:Lru/mail/libverify/requests/response/CallInfo;

    if-eqz v4, :cond_6

    iget-object v2, v2, Lru/mail/libverify/gcm/ServerInfo;->call_info:Lru/mail/libverify/requests/response/CallInfo;

    invoke-virtual {v2}, Lru/mail/libverify/requests/response/CallInfo;->getHashedSessionId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lru/mail/libverify/gcm/ServerInfo;->notification_info:Lru/mail/libverify/gcm/NotificationInfo;

    if-eqz v4, :cond_7

    iget-object v2, v2, Lru/mail/libverify/gcm/ServerInfo;->notification_info:Lru/mail/libverify/gcm/NotificationInfo;

    iget-object v2, v2, Lru/mail/libverify/gcm/NotificationInfo;->session_id:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v11, v3

    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lru/mail/libverify/requests/j;

    iget-object v9, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    sget-object v3, Lru/mail/libverify/requests/j$c;->DELIVERED:Lru/mail/libverify/requests/j$c;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lru/mail/libverify/requests/j$a;->SERVER_INFO:Lru/mail/libverify/requests/j$a;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v8, v2

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v16}, Lru/mail/libverify/requests/j;-><init>(Lru/mail/libverify/storage/k;Ljava/util/List;Ljava/lang/String;Lru/mail/libverify/requests/j$b;Lru/mail/libverify/requests/j$a;Ljava/lang/String;J)V

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "VerificationApi"

    const-string v4, "failed to process server info"

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lru/mail/libverify/gcm/ServerNotificationMessage;)V
    .locals 12

    const-string v0, "VerificationApi"

    const-string v1, "process message %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    iget-object v0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v1, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/mail/libverify/a/c;

    sget-object v6, Lru/mail/libverify/a/a;->PushNotification_Received:Lru/mail/libverify/a/a;

    new-instance v7, Lru/mail/libverify/a/b$b;

    invoke-direct {v7, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v8, "PushSender"

    iget-object v9, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v7

    const-string v8, "PushType"

    iget-object v9, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->type:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-virtual {v9}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v7

    const-string v8, "PushFlags"

    iget-object v9, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->delivery_flags:Ljava/util/Set;

    if-eqz v9, :cond_0

    iget-object v9, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->delivery_flags:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v3

    :goto_1
    invoke-virtual {v7, v8, v9}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v7

    const-string v8, "PushDelivery"

    iget-object v9, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    invoke-virtual {v9}, Lru/mail/libverify/requests/j$b;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v7

    const-string v8, "PushWithConfirm"

    invoke-virtual {v1}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v7

    iget-object v7, v7, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v5, v6, v7}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v5}, Lru/mail/libverify/storage/l;->p()Lru/mail/libverify/accounts/d;

    move-result-object v5

    invoke-virtual {v5}, Lru/mail/libverify/accounts/d;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->imsi:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "VerificationApi"

    const-string v6, "%s provided imsis are not equal to local imsi"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lru/mail/libverify/requests/j$c;->IMSI_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v5}, Lru/mail/libverify/storage/l;->p()Lru/mail/libverify/accounts/d;

    move-result-object v5

    invoke-virtual {v5}, Lru/mail/libverify/accounts/d;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->imei:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "VerificationApi"

    const-string v6, "%s provided imeis are not equal to local imeis"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lru/mail/libverify/requests/j$c;->IMEI_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v5}, Lru/mail/libverify/storage/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/mail/libverify/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->application_id:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "VerificationApi"

    const-string v6, "%s provided id is not equal to local id"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lru/mail/libverify/requests/j$c;->APPLICATION_ID_NOT_MATCH:Lru/mail/libverify/requests/j$c;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->application_id:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, v1, p1, v0}, Lru/mail/libverify/api/u;->a(Ljava/util/List;Lru/mail/libverify/gcm/ServerNotificationMessage;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    sget-object v1, Lru/mail/libverify/api/u$13;->a:[I

    iget-object v5, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->type:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-virtual {v5}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "VerificationApi"

    const-string v1, "verified message %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    iget-object p1, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object p1, p1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->session_id:Ljava/lang/String;

    sget v1, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {v0, p1, v1}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;I)Lru/mail/libverify/api/w;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lru/mail/libverify/api/w;->e()V

    :cond_7
    return-void

    :pswitch_1
    const-string v0, "VerificationApi"

    const-string v1, "ping message %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lru/mail/libverify/api/u$13;->c:[I

    iget-object p1, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    invoke-virtual {p1}, Lru/mail/libverify/requests/j$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_4

    :pswitch_2
    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-static {p1}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v0, Lru/mail/libverify/requests/n;

    sget-object v1, Lru/mail/libverify/requests/m;->j:Ljava/lang/String;

    invoke-static {v1}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v0, Lru/mail/libverify/requests/n;

    sget-object v1, Lru/mail/libverify/requests/m;->i:Ljava/lang/String;

    invoke-static {v1}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return-void

    :goto_4
    const-string v0, "Illegal message delivery method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    iget-object v0, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v1}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/n;->writeHistory()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    iget-object v5, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    iget-object v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    iget-wide v7, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    iget-wide v9, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->server_timestamp:J

    new-array v11, v2, [Ljava/lang/String;

    aput-object v5, v11, v4

    new-array v5, v2, [Ljava/lang/String;

    aput-object v6, v5, v4

    new-array v6, v2, [J

    aput-wide v7, v6, v4

    new-array v7, v2, [J

    aput-wide v9, v7, v4

    iget-object v8, v1, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v8, v1}, Lru/mail/libverify/storage/a/f;->a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;

    move-result-object v1

    sget-object v8, Lru/mail/libverify/storage/a/g;->INSERT_SMS:Lru/mail/libverify/storage/a/g;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v8}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v8

    iput v8, v9, Landroid/os/Message;->what:I

    new-instance v8, Landroid/os/Bundle;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Landroid/os/Bundle;-><init>(I)V

    sget-object v10, Lru/mail/libverify/storage/a/g;->ARG1:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v10, Lru/mail/libverify/storage/a/g;->ARG2:Ljava/lang/String;

    invoke-virtual {v8, v10, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v5, Lru/mail/libverify/storage/a/g;->ARG3:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v5, Lru/mail/libverify/storage/a/g;->ARG4:Ljava/lang/String;

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v9, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->delivery_flags:Ljava/util/Set;

    sget-object v5, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$a;->IPC:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$a;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->session_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v5, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->delivery_flags:Ljava/util/Set;

    sget-object v6, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$a;->SMS:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$a;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->delivery_flags:Ljava/util/Set;

    sget-object v6, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$a;->POPUP:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$a;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-nez v1, :cond_c

    if-nez v0, :cond_c

    if-nez v5, :cond_c

    const-string v0, "VerificationApi"

    const-string v1, "all notifications blocked by flags"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lru/mail/libverify/requests/j$c;

    sget-object v1, Lru/mail/libverify/requests/j$c;->SMS_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/requests/j$c;->IPC_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, v3}, Lru/mail/libverify/api/u;->a(Ljava/util/List;Lru/mail/libverify/gcm/ServerNotificationMessage;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v6, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {p1}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/mail/libverify/api/o;->b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v6

    invoke-virtual {p1, v6}, Lru/mail/libverify/gcm/ServerNotificationMessage;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v7, v6, p1}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Lru/mail/libverify/gcm/ServerNotificationMessage;)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    iget-object v6, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {p1}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lru/mail/libverify/api/o;->a(Ljava/lang/String;Lru/mail/libverify/gcm/ServerNotificationMessage;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    const/4 v6, 0x1

    :goto_7
    if-nez v6, :cond_e

    const-string v0, "VerificationApi"

    const-string v1, "message %s has been already registered"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    iget-object v1, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    const-string v3, "VerificationApi"

    const-string v6, "post ipc message to session %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->session_id:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lru/mail/libverify/ipc/f;

    iget-object v6, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v6}, Lru/mail/libverify/storage/l;->d()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lru/mail/libverify/api/u$4;

    invoke-direct {v7, p0, p1, v5, v0}, Lru/mail/libverify/api/u$4;-><init>(Lru/mail/libverify/api/u;Lru/mail/libverify/gcm/ServerNotificationMessage;ZZ)V

    invoke-direct {v3, v6, p0, v7}, Lru/mail/libverify/ipc/f;-><init>(Landroid/content/Context;Lru/mail/libverify/api/h;Lru/mail/libverify/ipc/f$b;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1, p0, v2, v4}, Lru/mail/libverify/storage/l;->a(Ljava/lang/Object;ZI)V

    iget-object p1, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->session_id:Ljava/lang/String;

    iget-object v0, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->requester_package_name:Ljava/lang/String;

    new-instance v2, Lru/mail/libverify/ipc/h$a;

    iget-object v5, v3, Lru/mail/libverify/ipc/f;->b:Lru/mail/libverify/api/h;

    invoke-direct {v2, v5, p1, v0}, Lru/mail/libverify/ipc/h$a;-><init>(Lru/mail/libverify/api/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lru/mail/libverify/ipc/f;->a(Lru/mail/libverify/ipc/d;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    invoke-direct {p0, p1, v4}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)Z

    sget-object v0, Lru/mail/libverify/requests/j$c;->DELIVERED:Lru/mail/libverify/requests/j$c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, v3}, Lru/mail/libverify/api/u;->a(Ljava/util/List;Lru/mail/libverify/gcm/ServerNotificationMessage;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "VerificationApi"

    const-string v1, "failed to write sms"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/mail/libverify/requests/j$c;->SMS_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, v3}, Lru/mail/libverify/api/u;->a(Ljava/util/List;Lru/mail/libverify/gcm/ServerNotificationMessage;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    const-string p1, "VerificationApi"

    const-string v0, "ether text or from field is undefined"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->type:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "VerificationApi"

    const-string v1, "failed to process server notification"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lru/mail/libverify/requests/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru/mail/libverify/requests/response/ClientApiResponseBase;",
            ">(",
            "Lru/mail/libverify/requests/d<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->l:Lru/mail/libverify/requests/b;

    invoke-virtual {v0, p1}, Lru/mail/libverify/requests/b;->a(Lru/mail/libverify/requests/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VerificationApi"

    const-string v2, "failed to create %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {p1}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lru/mail/libverify/api/o;->b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "VerificationApi"

    const-string v2, "notification with id %s doesn\'t exist"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string p2, "VerificationApi"

    const-string v2, "show popup %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lru/mail/libverify/notifications/c;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V

    new-instance p2, Lru/mail/libverify/ipc/f;

    iget-object v2, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v2}, Lru/mail/libverify/storage/l;->d()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/mail/libverify/api/u$5;

    invoke-direct {v3, p0, p1}, Lru/mail/libverify/api/u$5;-><init>(Lru/mail/libverify/api/u;Lru/mail/libverify/gcm/ServerNotificationMessage;)V

    invoke-direct {p2, v2, p0, v3}, Lru/mail/libverify/ipc/f;-><init>(Landroid/content/Context;Lru/mail/libverify/api/h;Lru/mail/libverify/ipc/f$b;)V

    invoke-virtual {p1}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    new-instance v5, Lru/mail/libverify/ipc/c$a;

    iget-object v6, p2, Lru/mail/libverify/ipc/f;->b:Lru/mail/libverify/api/h;

    invoke-direct {v5, v6, v2, v3, v4}, Lru/mail/libverify/ipc/c$a;-><init>(Lru/mail/libverify/api/h;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-virtual {p2, v5, v2}, Lru/mail/libverify/ipc/f;->a(Lru/mail/libverify/ipc/d;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/mail/libverify/api/u;->i:Ljava/util/HashSet;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "VerificationApi"

    const-string v3, "notify sms listeners count %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;

    iget-object v2, p1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v2, v2, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;->onNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;
    .locals 0

    invoke-static {p0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/p;
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/u;->m()Lru/mail/libverify/api/p;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/n;

    invoke-static {}, Lru/mail/libverify/requests/UpdateSettingsData;->b()Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    return-object v0
.end method

.method public static b(Lru/mail/libverify/storage/k;Ljava/lang/String;)Lru/mail/libverify/requests/n;
    .locals 1

    new-instance v0, Lru/mail/libverify/requests/n;

    invoke-static {p1}, Lru/mail/libverify/requests/UpdateSettingsData;->c(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/o;->b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "VerificationApi"

    const-string v0, "notification with id %s doesn\'t exist"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "VerificationApi"

    const-string v4, "notification %s execute block push for %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v1, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    iget-object v3, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v4, Lru/mail/libverify/requests/n;

    invoke-static {v1, p2}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;I)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object p2

    invoke-direct {v4, v3, p2}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    invoke-direct {p0, v4}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/mail/libverify/notifications/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object p2, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v3, Lru/mail/libverify/a/a;->Settings_TemporaryBlockClicked:Lru/mail/libverify/a/a;

    new-instance v4, Lru/mail/libverify/a/b$b;

    invoke-direct {v4, v2}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v5, "PushSender"

    iget-object v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v4

    const-string v5, "PushFlags"

    iget-object v6, p2, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->delivery_flags:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v4

    iget-object v4, v4, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v1}, Lru/mail/libverify/api/o;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "VerificationApi"

    const-string v2, "current messages count %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual {v2}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v2, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    cmp-long v7, v4, p2

    if-gez v7, :cond_0

    iget-object v1, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v2}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/mail/libverify/api/o;->a(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    const-string v1, "VerificationApi"

    const-string v4, "removed message timestamp %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v7, v2, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/mail/libverify/notifications/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v1, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/q;->b(I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/api/w;

    invoke-interface {v1, p2, v2}, Lru/mail/libverify/api/w;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v0}, Lru/mail/libverify/api/o;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-object v3, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v3, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->verify_code:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v3, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->verify_code:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/a/c;

    sget-object v4, Lru/mail/libverify/a/a;->NotificationPopup_EqualSmsReceived:Lru/mail/libverify/a/a;

    new-instance v5, Lru/mail/libverify/a/b$b;

    invoke-direct {v5, v2}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v6, "PushSender"

    iget-object v7, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v5

    const-string v6, "SmsTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lru/mail/libverify/gcm/ServerNotificationMessage;->timestamp:J

    sub-long v11, v7, v9

    invoke-static {v11, v12}, Lru/mail/libverify/a/b;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v5

    iget-object v5, v5, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {v0}, Lru/mail/libverify/api/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v0}, Lru/mail/libverify/api/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/n;->interceptAlienSms()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    new-instance v1, Lru/mail/libverify/sms/SmsItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, p1, p2}, Lru/mail/libverify/sms/SmsItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "AccountChecker"

    const-string p2, "process alien sms from %s with text %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lru/mail/libverify/sms/SmsItem;->from:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, v1, Lru/mail/libverify/sms/SmsItem;->extracted:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1, p2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/mail/libverify/api/a;->d()V

    iget-object p1, v0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    :cond_3
    iget-object p1, v0, Lru/mail/libverify/api/a;->d:Ljava/util/Map;

    iget-object p2, v1, Lru/mail/libverify/sms/SmsItem;->from:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/mail/libverify/api/a;->e()V

    iget-object p1, v0, Lru/mail/libverify/api/a;->a:Lru/mail/libverify/requests/response/SmsInfo;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lru/mail/libverify/api/a;->c()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lru/mail/libverify/api/a;->b()V

    :cond_5
    return-void
.end method

.method static synthetic c(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/g;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    return-object p0
.end method

.method private static c(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/n;

    sget-object v1, Lru/mail/libverify/requests/m;->h:Ljava/lang/String;

    invoke-static {v1}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    return-object v0
.end method

.method private static c(Lru/mail/libverify/storage/k;Ljava/lang/String;)Lru/mail/libverify/requests/n;
    .locals 1

    new-instance v0, Lru/mail/libverify/requests/n;

    invoke-static {p1}, Lru/mail/libverify/requests/UpdateSettingsData;->b(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v1, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/q;->b(I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/api/w;

    invoke-interface {v1}, Lru/mail/libverify/api/w;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/mail/libverify/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, p2, v2}, Lru/mail/libverify/api/w;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "VerificationApi"

    const-string p2, "failed to find target session for ipc message"

    invoke-static {p1, p2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/d;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->o:Lru/mail/libverify/api/d;

    return-object p0
.end method

.method private static d(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/n;

    sget-object v1, Lru/mail/libverify/requests/m;->g:Ljava/lang/String;

    invoke-static {v1}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lru/mail/libverify/requests/d;->i()V

    iget-object p1, p0, Lru/mail/libverify/api/u;->l:Lru/mail/libverify/requests/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/mail/libverify/requests/b;->a(Z)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    invoke-virtual {p1}, Lru/mail/libverify/fetcher/d;->b()V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->n()V

    const-string p1, "VerificationApi"

    const-string v1, "sessions notified (count = %d) network available"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {v3}, Lru/mail/libverify/api/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v0, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {p1, v0}, Lru/mail/libverify/api/q;->b(I)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/api/w;

    invoke-interface {v0}, Lru/mail/libverify/api/w;->f()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {p1}, Lru/mail/libverify/api/q;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VerificationApi"

    const-string v0, "no network, start connection check"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->J()V

    :cond_2
    return-void
.end method

.method static synthetic e(Lru/mail/libverify/api/u;)Lru/mail/libverify/fetcher/d;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    return-object p0
.end method

.method private e(Z)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "instance reset started (drop installation = %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->y()V

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "api_last_sent_push_token"

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "api_settings_timestamp"

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    iget-object p1, p0, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    invoke-virtual {p1}, Lru/mail/libverify/api/a;->a()V

    iget-object p1, p0, Lru/mail/libverify/api/u;->o:Lru/mail/libverify/api/d;

    invoke-virtual {p1}, Lru/mail/libverify/api/d;->c()V

    iget-object p1, p1, Lru/mail/libverify/api/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "app_check_completed"

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "app_check_started"

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {p1}, Lru/mail/libverify/api/q;->c()V

    iget-object p1, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {p1}, Lru/mail/libverify/api/o;->c()V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object p1

    iget-object v0, p1, Lru/mail/libverify/notifications/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :try_start_0
    const-string v0, "NotificationBarManager"

    const-string v1, "cancel all"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lru/mail/libverify/notifications/c;->a:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NotificationBarManager"

    const-string v1, "cancel all"

    invoke-static {v0, v1, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lru/mail/libverify/api/u;->l:Lru/mail/libverify/requests/b;

    invoke-virtual {p1}, Lru/mail/libverify/requests/b;->a()V

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->B()V

    iget-object p1, p0, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    invoke-virtual {p1}, Lru/mail/libverify/fetcher/d;->a()V

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V

    const-string p1, "VerificationApi"

    const-string v0, "instance reset completed"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/o;
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/u;->l()Lru/mail/libverify/storage/o;

    move-result-object p0

    return-object p0
.end method

.method private f(Z)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->G()Lru/mail/libverify/storage/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/mail/libverify/api/u;->e(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lru/mail/libverify/requests/n;

    sget-object v1, Lru/mail/libverify/requests/m;->e:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    :goto_0
    invoke-direct {p0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lru/mail/libverify/requests/n;

    sget-object v1, Lru/mail/libverify/requests/m;->e:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {p1}, Lru/mail/libverify/a/b;->f()V

    return-void
.end method

.method static synthetic g(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/a;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    return-object p0
.end method

.method private g(Z)V
    .locals 2

    const-string v0, "VerificationApi"

    const-string v1, "request sms info"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->interceptAlienSms()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->accountCheckWithSms()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "VerificationApi"

    const-string v0, "request sms info disabled by settings"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p1}, Lru/mail/libverify/storage/l;->L()Lru/mail/libverify/requests/response/SmsInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "VerificationApi"

    const-string v1, "sms info has been already downloaded"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/a;->a(Lru/mail/libverify/requests/response/SmsInfo;)V

    return-void

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-static {p1}, Lru/mail/libverify/api/u;->c(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return-void
.end method

.method static synthetic h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    return-object p0
.end method

.method static h()[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "android.permission.READ_SMS"

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission.READ_CALL_LOG"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v5, "android.permission.GET_ACCOUNTS"

    const-string v6, "android.permission.READ_CONTACTS"

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/u;->l:Lru/mail/libverify/requests/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/mail/libverify/requests/b;->a(Z)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    invoke-virtual {v0}, Lru/mail/libverify/api/a;->d()V

    iget-object v2, v0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lru/mail/libverify/api/a;->c:Ljava/lang/String;

    iget-object v3, v0, Lru/mail/libverify/api/a;->b:Lru/mail/libverify/api/VerificationApi$AccountCheckListener;

    invoke-virtual {v0, v2, v3}, Lru/mail/libverify/api/a;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckListener;)V

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->o:Lru/mail/libverify/api/d;

    invoke-virtual {v0}, Lru/mail/libverify/api/d;->a()V

    iget-object v0, p0, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v0}, Lru/mail/libverify/fetcher/d;->b()V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->n()V

    const-string v0, "VerificationApi"

    const-string v2, "session processing started (count = %d)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {v4}, Lru/mail/libverify/api/q;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v1, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/q;->b(I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/api/w;

    invoke-interface {v1}, Lru/mail/libverify/api/w;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Lru/mail/libverify/api/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->e(Z)V

    return-void
.end method

.method private j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    iget-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const-wide/16 v4, 0x78

    sget-object v6, Lru/mail/libverify/api/u;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lru/mail/libverify/api/u;->q:Lru/mail/libverify/api/u$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lru/mail/libverify/api/u$18;

    invoke-direct {v1, p0}, Lru/mail/libverify/api/u$18;-><init>(Lru/mail/libverify/api/u;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic j(Lru/mail/libverify/api/u;)V
    .locals 2

    const-string v0, "VerificationApi"

    const-string v1, "cancel started"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/mail/libverify/api/u;->g()V

    iget-object p0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {p0}, Lru/mail/libverify/storage/l;->H()V

    const-string p0, "VerificationApi"

    const-string v0, "cancel completed"

    invoke-static {p0, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()Lru/mail/libverify/notifications/c;
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->y:Lru/mail/libverify/notifications/c;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/notifications/c;

    iget-object v1, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    new-instance v2, Lru/mail/libverify/api/u$20;

    invoke-direct {v2, p0}, Lru/mail/libverify/api/u$20;-><init>(Lru/mail/libverify/api/u;)V

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/notifications/c;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/notifications/d;)V

    iput-object v0, p0, Lru/mail/libverify/api/u;->y:Lru/mail/libverify/notifications/c;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->y:Lru/mail/libverify/notifications/c;

    return-object v0
.end method

.method static synthetic k(Lru/mail/libverify/api/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->g(Z)V

    return-void
.end method

.method static synthetic l(Lru/mail/libverify/api/u;)J
    .locals 9

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "api_settings_timeout"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lru/mail/libverify/api/u;->q()Ljava/lang/Long;

    move-result-object p0

    const-wide/32 v5, 0x2932e00

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v7, v0, v2

    cmp-long p0, v7, v5

    if-lez p0, :cond_1

    move-wide v0, v7

    goto :goto_0

    :cond_1
    move-wide v0, v5

    :cond_2
    :goto_0
    const-string p0, "VerificationApi"

    const-string v2, "timeout for the next settings check %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v2, v3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_3
    :goto_1
    const-string p0, "VerificationApi"

    const-string v0, "use default timeout for settings check"

    invoke-static {p0, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method private l()Lru/mail/libverify/storage/o;
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->w:Lru/mail/libverify/storage/o;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/storage/d;

    iget-object v1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v1}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/storage/d;-><init>(Lru/mail/libverify/storage/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lru/mail/libverify/api/u;->w:Lru/mail/libverify/storage/o;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->w:Lru/mail/libverify/storage/o;

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v1, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/q;->b(I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/api/w;

    invoke-interface {v1, p1}, Lru/mail/libverify/api/w;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()Lru/mail/libverify/api/p;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->v:Lru/mail/libverify/api/p;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/api/u$2;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/u$2;-><init>(Lru/mail/libverify/api/u;)V

    iput-object v0, p0, Lru/mail/libverify/api/u;->v:Lru/mail/libverify/api/p;

    invoke-direct {p0}, Lru/mail/libverify/api/u;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/api/u$3;

    invoke-direct {v1, p0}, Lru/mail/libverify/api/u$3;-><init>(Lru/mail/libverify/api/u;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->v:Lru/mail/libverify/api/p;

    return-object v0
.end method

.method static synthetic m(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/u$g;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->p:Lru/mail/libverify/api/u$g;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 7

    const-string v0, "VerificationApi"

    const-string v1, "request new sms code for session %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v1, Lru/mail/libverify/api/q$a;->c:I

    invoke-virtual {v0, p1, v1}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;I)Lru/mail/libverify/api/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/mail/libverify/api/w;->c()V

    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Verification_NewSmsCode_Requested:Lru/mail/libverify/a/a;

    new-instance v4, Lru/mail/libverify/a/b$b;

    invoke-direct {v4, v3}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v5, "ServiceName"

    invoke-interface {v0}, Lru/mail/libverify/api/w;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v4

    iget-object v4, v4, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lru/mail/libverify/api/u;->m()Lru/mail/libverify/api/p;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-static {}, Lru/mail/libverify/api/j;->a()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    invoke-interface {v0, p1, v1}, Lru/mail/libverify/api/p;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method

.method static synthetic n(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/o;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    return-object p0
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v1}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v1

    const-string v2, "api_last_sent_push_token"

    invoke-interface {v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VerificationApi"

    const-string v3, "update push token %s -> %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "api_no_gcm_service_sent"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-static {v0}, Lru/mail/libverify/api/u;->d(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->l()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "api_no_gcm_service_sent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-static {v0}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lru/mail/libverify/a/b;->b(Z)V

    :cond_2
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/o;->b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "VerificationApi"

    const-string v3, "notification id %s doesn\'t exist"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "VerificationApi"

    const-string v3, "notification %s show settings"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p1, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lru/mail/libverify/notifications/c;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/a/c;

    sget-object v3, Lru/mail/libverify/a/a;->NotificationPopup_SettingsOpened:Lru/mail/libverify/a/a;

    new-instance v4, Lru/mail/libverify/a/b$b;

    invoke-direct {v4, v1}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v5, "PushSender"

    iget-object v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v4

    iget-object v4, v4, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic o(Lru/mail/libverify/api/u;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/u;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/mail/libverify/api/u;->e(Z)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->G()Lru/mail/libverify/storage/k;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/requests/n;

    sget-object v2, Lru/mail/libverify/requests/m;->f:Ljava/lang/String;

    invoke-static {v2}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    invoke-direct {p0, v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Instance_Soft_SignOut:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->D()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/o;->a(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "VerificationApi"

    const-string v3, "notification id %s doesn\'t exist"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "VerificationApi"

    const-string v4, "notification %s execute report reuse"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v3, Lru/mail/libverify/requests/n;

    sget-object v4, Lru/mail/libverify/requests/m;->a:Ljava/lang/String;

    invoke-static {v4}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    invoke-direct {p0, v3}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/mail/libverify/notifications/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/a/c;

    sget-object v4, Lru/mail/libverify/a/a;->Settings_ReportReuseClicked:Lru/mail/libverify/a/a;

    new-instance v5, Lru/mail/libverify/a/b$b;

    invoke-direct {v5, v2}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v6, "PushSender"

    iget-object v7, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v5

    const-string v6, "PushFlags"

    iget-object v7, v1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->delivery_flags:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v5

    iget-object v5, v5, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic p(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/q;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    return-object p0
.end method

.method private p(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/o;->b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "VerificationApi"

    const-string v3, "notification with id %s doesn\'t exist"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "VerificationApi"

    const-string v3, "notification %s opened notification popup"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p1, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lru/mail/libverify/notifications/c;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/a/c;

    sget-object v3, Lru/mail/libverify/a/a;->NotificationPopup_FullScreenOpened:Lru/mail/libverify/a/a;

    new-instance v4, Lru/mail/libverify/a/b$b;

    invoke-direct {v4, v1}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v5, "PushSender"

    iget-object v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v4

    iget-object v4, v4, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 8

    invoke-direct {p0}, Lru/mail/libverify/api/u;->q()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "VerificationApi"

    const-string v2, "elapsed time since the last settings check %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    return v5

    :cond_0
    return v3
.end method

.method private q()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "api_settings_timestamp"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lru/mail/libverify/api/u;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->h:Ljava/util/HashSet;

    return-object p0
.end method

.method private q(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/o;->a(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "VerificationApi"

    const-string v3, "notification with id %s doesn\'t exist"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    invoke-virtual {v3}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "VerificationApi"

    const-string v3, "notification with id %s is not allowed to be confirmed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object v3

    invoke-virtual {v0}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/mail/libverify/notifications/c;->a(Ljava/lang/String;)V

    const-string v3, "VerificationApi"

    const-string v4, "notification %s confirmed"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Lru/mail/libverify/requests/c;

    iget-object v4, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    iget-object v5, p1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->verification_url:Ljava/lang/String;

    iget-object p1, p1, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->verify_code:Ljava/lang/String;

    iget-object v6, p0, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v6}, Lru/mail/libverify/storage/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lru/mail/libverify/requests/c;-><init>(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/a/c;

    sget-object v4, Lru/mail/libverify/a/a;->NotificationPopup_ConfirmClicked:Lru/mail/libverify/a/a;

    new-instance v5, Lru/mail/libverify/a/b$b;

    invoke-direct {v5, v2}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v6, "PushSender"

    iget-object v7, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v5

    iget-object v5, v5, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v3, "VerificationApi"

    const-string v4, "Failed to prepare AttemptApiRequest for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, p1, v4, v1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/u$d;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/u;->q:Lru/mail/libverify/api/u$d;

    return-object p0
.end method

.method private r(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/o;->a(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "VerificationApi"

    const-string v3, "notification with id %s doesn\'t exist"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "VerificationApi"

    const-string v3, "notification %s removed from waiting list"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1, v3, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object p1

    invoke-virtual {v0}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/mail/libverify/notifications/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object p1, p1, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v3, Lru/mail/libverify/a/a;->NotificationPopup_Dismissed:Lru/mail/libverify/a/a;

    new-instance v4, Lru/mail/libverify/a/b$b;

    invoke-direct {v4, v2}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v5, "PushSender"

    iget-object v6, v0, Lru/mail/libverify/gcm/ServerNotificationMessage;->sender:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v4

    iget-object v4, v4, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_GCM_REGISTRATION_ID_RECEIVED:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_SMS_RETRIEVER_SMS_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p2, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_GCM_REGISTRATION_ID_REQUEST_FAILED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_GCM_MESSAGE_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->UI_NOTIFICATION_SETTINGS_BLOCK:Lru/mail/libverify/api/v;

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_IPC_CANCEL_NOTIFICATION_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v1

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    sget-object v1, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_IPC_SMS_MESSAGE_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lru/mail/libverify/api/h$c;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->UI_NOTIFICATION_GET_INFO:Lru/mail/libverify/api/v;

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lru/mail/libverify/api/h$a;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_SETTINGS_CHECK:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_SETTINGS_BATTERY_STATE_CHANGED:Lru/mail/libverify/api/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v2, Landroid/os/Message;->what:I

    invoke-static {}, Lru/mail/libverify/api/v;->values()[Lru/mail/libverify/api/v;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_18

    iget v3, v2, Landroid/os/Message;->what:I

    if-gez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lru/mail/libverify/api/v;->values()[Lru/mail/libverify/api/v;

    move-result-object v3

    iget v4, v2, Landroid/os/Message;->what:I

    aget-object v3, v3, v4

    sget-object v4, Lru/mail/libverify/api/v;->EMPTY:Lru/mail/libverify/api/v;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    return v5

    :cond_1
    const-string v4, "VerificationApi"

    const-string v6, "handle msg %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-static {v4, v6, v8}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lru/mail/libverify/api/u$13;->f:[I

    invoke-virtual {v3}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x2

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "VerificationApiMsgType is not implemented"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v3, v1, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v3, v2}, Lru/mail/libverify/fetcher/d;->a(Landroid/os/Message;)Z

    move-result v2

    return v2

    :pswitch_1
    iget-object v3, v1, Lru/mail/libverify/api/u;->o:Lru/mail/libverify/api/d;

    invoke-virtual {v3, v2}, Lru/mail/libverify/api/d;->a(Landroid/os/Message;)Z

    move-result v2

    return v2

    :pswitch_2
    iget-object v3, v1, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    invoke-virtual {v3, v2}, Lru/mail/libverify/api/a;->a(Landroid/os/Message;)Z

    move-result v2

    return v2

    :pswitch_3
    iget-object v2, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v2, v8}, Lru/mail/libverify/a/b;->a(Ljava/lang/String;)V

    return v7

    :pswitch_4
    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lru/mail/libverify/a/b;->a(Ljava/lang/String;)V

    return v7

    :pswitch_5
    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    sget-object v4, Lru/mail/libverify/a/b$a;->SMS:Lru/mail/libverify/a/b$a;

    goto :goto_0

    :pswitch_6
    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    sget-object v4, Lru/mail/libverify/a/b$a;->SMS_DIALOG:Lru/mail/libverify/a/b$a;

    :goto_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/a/b$a;Ljava/lang/String;)V

    return v7

    :pswitch_7
    iget-object v2, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    sget-object v3, Lru/mail/libverify/a/b$a;->ALL:Lru/mail/libverify/a/b$a;

    invoke-virtual {v2, v3, v8}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/a/b$a;Ljava/lang/String;)V

    return v7

    :pswitch_8
    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lru/mail/libverify/a/b;->c(Ljava/lang/String;)V

    return v7

    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->p(Ljava/lang/String;)V

    return v7

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lru/mail/libverify/api/h$c;

    iget-object v4, v1, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v4, v3}, Lru/mail/libverify/api/o;->b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "VerificationApi"

    const-string v6, "notification with id %s doesn\'t exist"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-static {v4, v6, v9}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Lru/mail/libverify/api/h$c;->a(Lru/mail/libverify/api/h$b;)V

    return v7

    :cond_2
    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v3}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v3

    invoke-interface {v3}, Lru/mail/libverify/storage/n;->addShortcut()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v3}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v3

    const-string v6, "api_has_shortcut"

    invoke-interface {v3, v6}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v20, 0x1

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    :goto_1
    if-eqz v20, :cond_4

    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v3}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v3

    const-string v5, "api_has_shortcut"

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v3

    invoke-interface {v3}, Lru/mail/libverify/storage/o;->a()V

    :cond_4
    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v3}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v3

    invoke-interface {v3}, Lru/mail/libverify/storage/n;->writeHistory()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v3, v4, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    new-instance v5, Lru/mail/libverify/api/h$b;

    invoke-virtual {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->text:Ljava/lang/String;

    iget-object v12, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->phone:Ljava/lang/String;

    iget-object v13, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    iget-object v4, v4, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    invoke-virtual {v4}, Lru/mail/libverify/requests/j$b;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->controls:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;

    invoke-static {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;->b(Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;)Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Confirm;

    move-result-object v4

    invoke-static {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Confirm;->a(Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Confirm;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    :cond_5
    move-object v15, v8

    :goto_2
    invoke-virtual {v3}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v4, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->controls:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->controls:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;

    invoke-static {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;->a(Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;)Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->controls:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;

    invoke-static {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;->a(Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;)Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;

    move-result-object v4

    invoke-static {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->a(Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->controls:Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;

    invoke-static {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;->a(Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls;)Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;

    move-result-object v4

    invoke-static {v4}, Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;->a(Lru/mail/libverify/gcm/ServerNotificationMessage$Message$Controls$Description;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    move-object/from16 v17, v8

    iget-object v3, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->shortcut_name:Ljava/lang/String;

    move-object v9, v5

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v20}, Lru/mail/libverify/api/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v5}, Lru/mail/libverify/api/h$c;->a(Lru/mail/libverify/api/h$b;)V

    return v7

    :pswitch_b
    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lru/mail/libverify/a/b;->b(Ljava/lang/String;)V

    return v7

    :pswitch_c
    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lru/mail/libverify/a/b;->a(Z)V

    return v7

    :pswitch_d
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v2, v2, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v3, v2}, Lru/mail/libverify/api/u;->b(Ljava/lang/String;I)V

    return v7

    :pswitch_e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v3, v2}, Lru/mail/libverify/api/o;->a(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "VerificationApi"

    const-string v4, "notification with id %s doesn\'t exist"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v5

    goto :goto_3

    :cond_7
    const-string v4, "VerificationApi"

    const-string v6, "notification %s execute report spam"

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-static {v4, v6, v8}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lru/mail/libverify/gcm/ServerNotificationMessage;->message:Lru/mail/libverify/gcm/ServerNotificationMessage$Message;

    iget-object v3, v3, Lru/mail/libverify/gcm/ServerNotificationMessage$Message;->from:Ljava/lang/String;

    iget-object v4, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v5, Lru/mail/libverify/requests/n;

    invoke-static {v3}, Lru/mail/libverify/requests/UpdateSettingsData;->e(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    invoke-direct {v1, v5}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/mail/libverify/notifications/c;->a(Ljava/lang/String;)V

    return v7

    :pswitch_f
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->o(Ljava/lang/String;)V

    return v7

    :pswitch_10
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->n(Ljava/lang/String;)V

    return v7

    :pswitch_11
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v3, v2}, Lru/mail/libverify/api/o;->b(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "VerificationApi"

    const-string v4, "notification id %s doesn\'t exist"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v5

    :goto_3
    invoke-static {v3, v4, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_8
    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->k()Lru/mail/libverify/notifications/c;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lru/mail/libverify/notifications/c;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)V

    return v7

    :pswitch_12
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {v3}, Lru/mail/libverify/api/q;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "VerificationApi"

    const-string v3, "fetcher state change blocked by active sessions"

    goto/16 :goto_5

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, v1, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    const-string v3, "FetcherManager"

    const-string v4, "pause fetcher"

    invoke-static {v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    sget-object v4, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_TEMPORARY:Lru/mail/libverify/fetcher/d$b;

    invoke-virtual {v2, v4}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/fetcher/d$b;)Z

    move-result v2

    invoke-interface {v3, v2}, Lru/mail/libverify/fetcher/e;->a(Z)V

    return v7

    :cond_a
    iget-object v2, v1, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v2}, Lru/mail/libverify/fetcher/d;->b()V

    return v7

    :pswitch_13
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lru/mail/libverify/api/h$a;

    sget-object v3, Lru/mail/libverify/api/u$13;->d:[I

    invoke-virtual {v2}, Lru/mail/libverify/api/h$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal action type provided"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->p()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_7

    :pswitch_15
    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v2}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/storage/n;->interceptAlienSms()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v2}, Lru/mail/libverify/storage/l;->M()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-static {v2}, Lru/mail/libverify/api/u;->c(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;

    move-result-object v2

    goto/16 :goto_8

    :cond_b
    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v2, v8}, Lru/mail/libverify/storage/l;->a(Lru/mail/libverify/requests/response/SmsInfo;)V

    return v7

    :pswitch_16
    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v3, Lru/mail/libverify/requests/n;

    sget-object v4, Lru/mail/libverify/requests/m;->l:Ljava/lang/String;

    invoke-static {v4}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    :goto_4
    invoke-direct {v1, v3}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return v7

    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->p()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v3, Lru/mail/libverify/requests/n;

    sget-object v4, Lru/mail/libverify/requests/m;->m:Ljava/lang/String;

    invoke-static {v4}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    goto :goto_4

    :pswitch_18
    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v2}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/storage/n;->trackPackageUpdate()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->p()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    new-instance v3, Lru/mail/libverify/requests/n;

    sget-object v4, Lru/mail/libverify/requests/m;->k:Ljava/lang/String;

    invoke-static {v4}, Lru/mail/libverify/requests/UpdateSettingsData;->a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lru/mail/libverify/requests/n;-><init>(Lru/mail/libverify/storage/k;Lru/mail/libverify/requests/UpdateSettingsData;)V

    goto :goto_4

    :pswitch_19
    iget-object v2, v1, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v2}, Lru/mail/libverify/fetcher/d;->c()V

    return v7

    :pswitch_1a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v4}, Lru/mail/libverify/storage/l;->K()Lru/mail/libverify/storage/n;

    move-result-object v4

    invoke-interface {v4}, Lru/mail/libverify/storage/n;->singleFetcher()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {v4}, Lru/mail/libverify/api/q;->d()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lru/mail/libverify/api/v;->SERVICE_IPC_FETCHER_STOPPED_RECEIVED:Lru/mail/libverify/api/v;

    if-ne v3, v4, :cond_d

    iget-object v3, v1, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    iget-object v4, v3, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v4}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v4

    invoke-interface {v4}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v3, "FetcherManager"

    const-string v4, "package name %s matches with local"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v5

    goto/16 :goto_3

    :cond_c
    const-string v4, "FetcherManager"

    const-string v6, "remote fetcher from %s stopped"

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v5

    invoke-static {v4, v6, v8}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, Lru/mail/libverify/fetcher/d;->a(Ljava/lang/String;Z)V

    return v7

    :cond_d
    iget-object v3, v1, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    iget-object v4, v3, Lru/mail/libverify/fetcher/d;->a:Lru/mail/libverify/api/g;

    invoke-interface {v4}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v4

    invoke-interface {v4}, Lru/mail/libverify/storage/k;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "FetcherManager"

    const-string v4, "package name %s matches with local"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v5

    goto/16 :goto_3

    :cond_e
    const-string v4, "FetcherManager"

    const-string v8, "remote fetcher from %s started"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-static {v4, v8, v9}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lru/mail/libverify/fetcher/d$b;->SUSPENDED_OTHER_SERVICE:Lru/mail/libverify/fetcher/d$b;

    invoke-virtual {v3, v4, v2, v5}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/fetcher/d$b;Ljava/lang/String;Z)Z

    move-result v4

    const-string v8, "FetcherManager"

    const-string v9, "activate fetcher, publish = %s, package = %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v5

    aput-object v2, v6, v7

    invoke-static {v8, v9, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lru/mail/libverify/fetcher/d;->b:Lru/mail/libverify/fetcher/e;

    invoke-interface {v2, v4}, Lru/mail/libverify/fetcher/e;->a(Z)V

    return v7

    :cond_f
    const-string v2, "VerificationApi"

    const-string v3, "fetcher communication disabled"

    :goto_5
    invoke-static {v2, v3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :pswitch_1b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lru/mail/libverify/api/u;->b(Ljava/lang/String;J)V

    return v7

    :pswitch_1c
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/mail/libverify/api/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :pswitch_1d
    iget v3, v2, Landroid/os/Message;->arg1:I

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->m()Lru/mail/libverify/api/p;

    move-result-object v4

    invoke-interface {v4}, Lru/mail/libverify/api/p;->c()Lru/mail/libverify/sms/n;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lru/mail/libverify/sms/n;->a(ILjava/lang/String;)V

    return v7

    :pswitch_1e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->l(Ljava/lang/String;)V

    return v7

    :pswitch_1f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/mail/libverify/api/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :pswitch_20
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->r(Ljava/lang/String;)V

    return v7

    :pswitch_21
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->q(Ljava/lang/String;)V

    return v7

    :pswitch_22
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->d(Z)V

    return v7

    :pswitch_23
    iget-object v2, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v2}, Lru/mail/libverify/a/b;->c()V

    return v7

    :pswitch_24
    iget-object v2, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v2}, Lru/mail/libverify/a/b;->b()V

    return v7

    :pswitch_25
    iget-object v2, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v2}, Lru/mail/libverify/a/b;->a()V

    return v7

    :pswitch_26
    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->n()V

    return v7

    :pswitch_27
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "VerificationApi"

    const-string v4, "received fetcher info %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-class v3, Lru/mail/libverify/requests/response/FetcherInfo;

    invoke-static {v2, v3}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/requests/response/FetcherInfo;
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "VerificationApi"

    const-string v4, "received fetcher info %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lru/mail/libverify/api/u;->m:Lru/mail/libverify/fetcher/d;

    invoke-virtual {v3, v2}, Lru/mail/libverify/fetcher/d;->a(Lru/mail/libverify/requests/response/FetcherInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v3, "VerificationApi"

    const-string v4, "failed to process fetcher info"

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    return v7

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "VerificationApi"

    const-string v4, "failed to parse fetcher info json"

    goto :goto_6

    :pswitch_28
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lru/mail/libverify/requests/j$b;->GCM:Lru/mail/libverify/requests/j$b;

    const-string v4, "VerificationApi"

    const-string v8, "received server info %s from %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v3, v6, v7

    invoke-static {v4, v8, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    const-class v4, Lru/mail/libverify/gcm/ServerInfo;

    invoke-static {v2, v4}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/gcm/ServerInfo;

    invoke-direct {v1, v2, v3}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/gcm/ServerInfo;Lru/mail/libverify/requests/j$b;)V
    :try_end_3
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_3 .. :try_end_3} :catch_2

    return v7

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v3, "VerificationApi"

    const-string v4, "failed to parse server info json"

    goto :goto_6

    :pswitch_29
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "VerificationApi"

    const-string v4, "gcm message received"

    invoke-static {v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    const-class v3, Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-static {v2, v3}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/gcm/ServerNotificationMessage;

    sget-object v3, Lru/mail/libverify/requests/j$b;->GCM:Lru/mail/libverify/requests/j$b;

    iput-object v3, v2, Lru/mail/libverify/gcm/ServerNotificationMessage;->deliveryMethod:Lru/mail/libverify/requests/j$b;

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;)V
    :try_end_4
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_3

    return v7

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v3, "VerificationApi"

    const-string v4, "failed to process server notification with unexpected json"

    :goto_6
    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :pswitch_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lru/mail/libverify/api/VerificationApi$AccountCheckListener;

    invoke-direct {v1, v3, v2}, Lru/mail/libverify/api/u;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckListener;)V

    return v7

    :pswitch_2b
    invoke-direct {v1, v7}, Lru/mail/libverify/api/u;->g(Z)V

    return v7

    :pswitch_2c
    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->o()V

    return v7

    :pswitch_2d
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->f(Z)V

    return v7

    :pswitch_2e
    invoke-direct {v1, v7}, Lru/mail/libverify/api/u;->e(Z)V

    iget-object v2, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v2}, Lru/mail/libverify/a/b;->f()V

    return v7

    :pswitch_2f
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v2}, Lru/mail/libverify/storage/l;->m()V

    return v7

    :pswitch_30
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, v3, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;Z)V

    return v7

    :pswitch_31
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v3, v2}, Lru/mail/libverify/storage/l;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v2}, Lru/mail/libverify/a/b;->e()V

    return v7

    :pswitch_32
    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3, v2}, Lru/mail/libverify/storage/l;->a(Z)V

    return v7

    :pswitch_33
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Locale;

    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v3, v2}, Lru/mail/libverify/storage/l;->a(Ljava/util/Locale;)V

    iget-object v2, v1, Lru/mail/libverify/api/u;->n:Lru/mail/libverify/api/a;

    invoke-virtual {v2}, Lru/mail/libverify/api/a;->a()V

    :goto_7
    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-static {v2}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;

    move-result-object v2

    goto :goto_8

    :pswitch_34
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    invoke-virtual {v3}, Lru/mail/libverify/a/b;->d()V

    iget-object v3, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-static {v3, v2}, Lru/mail/libverify/api/u;->c(Lru/mail/libverify/storage/k;Ljava/lang/String;)Lru/mail/libverify/requests/n;

    move-result-object v2

    :goto_8
    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/requests/d;)V

    return v7

    :pswitch_35
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lru/mail/libverify/api/VerificationApi$VerificationStatesHandler;

    iget-object v3, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v4, Lru/mail/libverify/api/q$a;->c:I

    invoke-virtual {v3, v4}, Lru/mail/libverify/api/q;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/mail/libverify/api/VerificationApi$VerificationStatesHandler;->onExistingVerificationsFound(Ljava/util/List;)V

    return v7

    :pswitch_36
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v9, Lru/mail/libverify/api/q$a;->c:I

    invoke-virtual {v4, v2, v9}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;I)Lru/mail/libverify/api/w;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lru/mail/libverify/api/w;->i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v4

    const-string v8, "VerificationApi"

    const-string v9, "session %s state is %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    invoke-static {v8, v9, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;->onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return v7

    :cond_10
    invoke-interface {v3, v2, v8}, Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;->onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return v7

    :pswitch_37
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VerificationApi"

    const-string v8, "sms code %s code verification for session %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v3, v6, v7

    invoke-static {v4, v8, v6}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v6, Lru/mail/libverify/api/q$a;->c:I

    invoke-virtual {v4, v3, v6}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;I)Lru/mail/libverify/api/w;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4, v2}, Lru/mail/libverify/api/w;->a(Ljava/lang/String;)V

    return v7

    :cond_11
    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->m()Lru/mail/libverify/api/p;

    move-result-object v2

    new-instance v4, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v6, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-static {}, Lru/mail/libverify/api/j;->a()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v8

    invoke-direct {v4, v6, v8, v5}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    invoke-interface {v2, v3, v4}, Lru/mail/libverify/api/p;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return v7

    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lru/mail/libverify/api/VerificationApi$IvrStateListener;

    invoke-direct {v1, v3, v2}, Lru/mail/libverify/api/u;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V

    return v7

    :pswitch_39
    iget-object v3, v1, Lru/mail/libverify/api/u;->z:Lru/mail/libverify/api/m;

    if-nez v3, :cond_12

    new-instance v3, Lru/mail/libverify/api/m;

    iget-object v4, v1, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    new-instance v5, Lru/mail/libverify/api/u$19;

    invoke-direct {v5, v1}, Lru/mail/libverify/api/u$19;-><init>(Lru/mail/libverify/api/u;)V

    invoke-direct {v3, v4, v5}, Lru/mail/libverify/api/m;-><init>(Lru/mail/libverify/api/g;Lru/mail/libverify/api/l;)V

    iput-object v3, v1, Lru/mail/libverify/api/u;->z:Lru/mail/libverify/api/m;

    :cond_12
    iget-object v8, v1, Lru/mail/libverify/api/u;->z:Lru/mail/libverify/api/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lru/mail/libverify/api/v;->ARG2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lru/mail/libverify/api/v;->ARG3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lru/mail/libverify/api/v;->ARG4:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lru/mail/libverify/api/VerificationApi$PhoneCheckListener;

    invoke-virtual/range {v8 .. v13}, Lru/mail/libverify/api/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/mail/libverify/api/VerificationApi$PhoneCheckListener;)V

    return v7

    :pswitch_3a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/mail/libverify/api/u;->m(Ljava/lang/String;)V

    return v7

    :pswitch_3b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lru/mail/libverify/api/VerificationApi$CancelReason;->values()[Lru/mail/libverify/api/VerificationApi$CancelReason;

    move-result-object v4

    iget v2, v2, Landroid/os/Message;->arg1:I

    aget-object v2, v4, v2

    invoke-direct {v1, v3, v2}, Lru/mail/libverify/api/u;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V

    return v7

    :pswitch_3c
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v4, Lru/mail/libverify/api/q$a;->c:I

    invoke-virtual {v3, v2, v4}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;I)Lru/mail/libverify/api/w;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lru/mail/libverify/api/w;->d()V

    return v7

    :pswitch_3d
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v4, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-virtual {v4, v2}, Lru/mail/libverify/api/q;->c(Ljava/lang/String;)Lru/mail/libverify/api/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/mail/libverify/a/b;->a(Lru/mail/libverify/api/w;)V

    return v7

    :pswitch_3e
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lru/mail/libverify/api/w;

    iget-object v3, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-interface {v2}, Lru/mail/libverify/api/w;->g()Ljava/lang/String;

    move-result-object v4

    sget v6, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {v3, v4, v6}, Lru/mail/libverify/api/q;->b(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->m()Lru/mail/libverify/api/p;

    move-result-object v3

    invoke-interface {v2}, Lru/mail/libverify/api/w;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v6, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-static {}, Lru/mail/libverify/api/j;->a()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v7

    invoke-direct {v4, v6, v7, v5}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    invoke-interface {v3, v2, v4}, Lru/mail/libverify/api/p;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Two verification sessions have same ids."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iget-object v3, v1, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    invoke-interface {v2}, Lru/mail/libverify/api/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lru/mail/libverify/api/q;->a(Ljava/lang/String;Lru/mail/libverify/api/w;)Lru/mail/libverify/api/w;

    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lru/mail/libverify/api/u$8;

    invoke-direct {v4, v1}, Lru/mail/libverify/api/u$8;-><init>(Lru/mail/libverify/api/u;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->n()V

    new-instance v3, Lru/mail/libverify/api/u$7;

    invoke-direct {v3, v1, v2}, Lru/mail/libverify/api/u$7;-><init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/w;)V

    invoke-direct {v1, v3}, Lru/mail/libverify/api/u;->a(Ljava/lang/Runnable;)V

    return v7

    :pswitch_3f
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return v7

    :pswitch_40
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lru/mail/libverify/api/u;->j:Lru/mail/libverify/a/b;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2}, Lru/mail/libverify/a/b;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return v7

    :pswitch_41
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lru/mail/libverify/gcm/ServerNotificationMessage;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    sget-object v6, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    sget-object v9, Lru/mail/libverify/api/v;->ARG2:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lru/mail/libverify/ipc/f$c;->values()[Lru/mail/libverify/ipc/f$c;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v10, Lru/mail/libverify/api/v;->ARG3:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v2, v9, v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v10, Lru/mail/libverify/api/u$13;->b:[I

    invoke-virtual {v2}, Lru/mail/libverify/ipc/f$c;->ordinal()I

    move-result v2

    aget v2, v10, v2

    packed-switch v2, :pswitch_data_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "State should be defined before calling onConnectResult() callback"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_42
    sget-object v2, Lru/mail/libverify/requests/j$c;->IPC_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_14

    invoke-direct {v1, v3, v7}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/gcm/ServerNotificationMessage;Z)Z

    move-result v5

    :pswitch_43
    sget-object v2, Lru/mail/libverify/requests/j$c;->DELIVERED:Lru/mail/libverify/requests/j$c;

    :goto_9
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    const-string v2, "VerificationApi"

    const-string v4, "failed to write sms"

    invoke-static {v2, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lru/mail/libverify/requests/j$c;->SMS_ACCESS_ERROR:Lru/mail/libverify/requests/j$c;

    goto :goto_9

    :cond_15
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3, v8}, Lru/mail/libverify/api/u;->a(Ljava/util/List;Lru/mail/libverify/gcm/ServerNotificationMessage;Ljava/lang/String;)V

    if-nez v5, :cond_16

    iget-object v2, v1, Lru/mail/libverify/api/u;->k:Lru/mail/libverify/api/o;

    invoke-virtual {v3}, Lru/mail/libverify/gcm/ServerNotificationMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/mail/libverify/api/o;->a(Ljava/lang/String;)Lru/mail/libverify/gcm/ServerNotificationMessage;

    :cond_16
    iget-object v2, v1, Lru/mail/libverify/api/u;->a:Lru/mail/libverify/storage/l;

    invoke-interface {v2, v1}, Lru/mail/libverify/storage/l;->a(Ljava/lang/Object;)V

    return v7

    :pswitch_44
    invoke-direct/range {p0 .. p0}, Lru/mail/libverify/api/u;->i()V

    :cond_17
    return v7

    :cond_18
    :goto_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "msg.what must be a member of VerificationApiMsgType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_44
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_CALL_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_SMS_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final declared-synchronized addSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final addSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    invoke-virtual {v0, p1}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V

    return-void
.end method

.method public final declared-synchronized addVerificationStateChangedListener(Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_GCM_REGISTRATION_ID_SERVICE_ERROR:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_GCM_SERVER_INFO_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->UI_NOTIFICATION_HISTORY_SHORTCUT_CREATED:Lru/mail/libverify/api/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_GCM_REGISTRATION_ID_REFRESH:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_GCM_FETCHER_INFO_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_NETWORK_STATE_CHANGED:Lru/mail/libverify/api/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final cancelVerification(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$CancelReason;->OK:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {p0, p1, v0}, Lru/mail/libverify/api/u;->cancelVerification(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V

    return-void
.end method

.method public final cancelVerification(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$CancelReason;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VerificationApi"

    const-string p2, "session id must be not null"

    invoke-static {p1, p2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_CANCEL_VERIFICATION:Lru/mail/libverify/api/v;

    invoke-virtual {p2}, Lru/mail/libverify/api/VerificationApi$CancelReason;->ordinal()I

    move-result p2

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final checkAccountVerification(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_CHECK_ACCOUNT_VERIFICATION:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final checkAccountVerificationBySms(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$AccountCheckListener;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_CHECK_ACCOUNT_VERIFICATION_BY_SMS:Lru/mail/libverify/api/v;

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final checkPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/mail/libverify/api/VerificationApi$PhoneCheckListener;)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_CHECK_PHONE_NUMBER:Lru/mail/libverify/api/v;

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v1

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object p5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p5, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {p5, v1}, Landroid/os/Bundle;-><init>(I)V

    sget-object v1, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {p5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/mail/libverify/api/v;->ARG2:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/mail/libverify/api/v;->ARG3:Ljava/lang/String;

    invoke-virtual {p5, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/mail/libverify/api/v;->ARG4:Ljava/lang/String;

    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final clearSmsDialogs()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    iget-object v1, v0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v1, v0}, Lru/mail/libverify/storage/a/f;->a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->CLEAR:Lru/mail/libverify/storage/a/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/g;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final completeVerification(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VerificationApi"

    const-string v0, "sessionId must be not null"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_COMPLETE_VERIFICATION:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/api/u;->g:Lru/mail/libverify/api/q;

    sget v1, Lru/mail/libverify/api/q$a;->a:I

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/q;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_IPC_FETCHER_STARTED_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_FETCHER_START_WITH_CHECK:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_IPC_FETCHER_STOPPED_RECEIVED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f()Lru/mail/libverify/storage/o;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/api/u;->l()Lru/mail/libverify/storage/o;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_SETTINGS_NOTIFICATION_UNBLOCK:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerificationApi"

    const-string v1, "wait for shutdown failure"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VerificationApi"

    const-string v1, "shutdown failure"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/u;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->UI_NOTIFICATION_SETTINGS_SHOWN:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->UI_NOTIFICATION_SETTINGS_REPORT_REUSE:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->UI_NOTIFICATION_HISTORY_OPENED:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_NOTIFICATION_CONFIRM:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->SERVICE_NOTIFICATION_CANCEL:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final prepare2StepAuthCheck()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_PREPARE_2FA_CHECK:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final querySms(JLjava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/mail/libverify/storage/a/e;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V

    return-void
.end method

.method public final querySms(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lru/mail/libverify/storage/a/e;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lru/mail/libverify/api/VerificationApi$SmsListener;)V

    return-void
.end method

.method public final querySmsDialogs(Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    iget-object v1, v0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v1, v0}, Lru/mail/libverify/storage/a/f;->a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->QUERY_SMS_DIALOGS:Lru/mail/libverify/storage/a/g;

    invoke-static {v1, p1}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/g;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final removeSms(JJ)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    iget-object v1, v0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v1, v0}, Lru/mail/libverify/storage/a/f;->a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_ID:Lru/mail/libverify/storage/a/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/g;Ljava/lang/Object;Ljava/lang/Long;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final removeSms(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    iget-object v1, v0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v1, v0}, Lru/mail/libverify/storage/a/f;->a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_NAME:Lru/mail/libverify/storage/a/g;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/g;Ljava/lang/Object;Ljava/lang/Long;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final declared-synchronized removeSmsCodeNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeSmsDialog(J)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    iget-object v1, v0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v1, v0}, Lru/mail/libverify/storage/a/f;->a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_ID:Lru/mail/libverify/storage/a/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/g;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final removeSmsDialog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    iget-object v1, v0, Lru/mail/libverify/storage/a/e;->a:Lru/mail/libverify/storage/a/f;

    invoke-interface {v1, v0}, Lru/mail/libverify/storage/a/f;->a(Lru/mail/libverify/utils/h;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_NAME:Lru/mail/libverify/storage/a/g;

    invoke-static {v1, p1}, Lru/mail/libverify/storage/a/e;->a(Lru/mail/libverify/storage/a/g;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final removeSmsDialogChangedListener(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u;->u:Lru/mail/libverify/storage/a/e;

    invoke-virtual {v0, p1}, Lru/mail/libverify/storage/a/e;->b(Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;)V

    return-void
.end method

.method public final declared-synchronized removeVerificationStateChangedListener(Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final reportNetworkStateChange(Z)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_CHECK_NETWORK:Lru/mail/libverify/api/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestIvrPhoneCall(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_REQUEST_IVR:Lru/mail/libverify/api/v;

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestNewSmsCode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VerificationApi"

    const-string v0, "sessionId must be not null"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_REQUEST_NEW_SMS_CODE:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestVerificationState(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_REQUEST_VERIFICATION_STATE:Lru/mail/libverify/api/v;

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final requestVerificationStates(Lru/mail/libverify/api/VerificationApi$VerificationStatesHandler;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_REQUEST_VERIFICATION_STATES:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_RESET:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final resetVerificationCodeError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_RESET_VERIFICATION_CODE_ERROR:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final searchPhoneAccounts(Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;Z)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_SEARCH_PHONE_ACCOUNTS:Lru/mail/libverify/api/v;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v1

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    sget-object v1, Lru/mail/libverify/api/v;->ARG1:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setAllowedPermissions([Ljava/lang/String;)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "allowed permissions %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/u;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApiEndpoints(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_SET_API_ENDPOINTS:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setCustomLocale(Ljava/util/Locale;)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_SET_LOCALE:Lru/mail/libverify/api/v;

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setLocationUsage(Z)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_SET_LOCATION_USAGE:Lru/mail/libverify/api/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final signOut(Z)V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_SIGN_OUT:Lru/mail/libverify/api/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final softSignOut()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_SOFT_SIGN_OUT:Lru/mail/libverify/api/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final startVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/mail/libverify/api/x;

    invoke-direct {p0}, Lru/mail/libverify/api/u;->m()Lru/mail/libverify/api/p;

    move-result-object v2

    iget-object v3, p0, Lru/mail/libverify/api/u;->s:Lru/mail/libverify/api/g;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lru/mail/libverify/api/x;-><init>(Lru/mail/libverify/api/p;Lru/mail/libverify/api/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object p2, Lru/mail/libverify/api/v;->API_START_VERIFICATION:Lru/mail/libverify/api/v;

    invoke-static {p2, v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    invoke-interface {v0}, Lru/mail/libverify/api/w;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided arguments can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verifySmsCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->API_VERIFY_SMS_CODE:Lru/mail/libverify/api/v;

    invoke-static {v1, p1, p2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "VerificationApi"

    const-string p2, "sessionId and smsCode must be not null"

    invoke-static {p1, p2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
