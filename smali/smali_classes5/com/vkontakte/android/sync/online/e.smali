.class Lcom/vkontakte/android/sync/online/e;
.super Ljava/lang/Object;
.source "MarkUserAsOnlineDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sync/online/e$b;
    }
.end annotation


# static fields
.field private static final d:J

.field private static final e:J


# instance fields
.field private a:Z

.field private b:Lcom/vkontakte/android/sync/online/c;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/sync/online/e;->d:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/sync/online/e;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/vkontakte/android/sync/online/e;->b:Lcom/vkontakte/android/sync/online/c;

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/sync/online/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    return p1
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vkontakte/android/sync/online/e;->d:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vkontakte/android/sync/online/e;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->a:Z

    .line 5
    new-instance v0, Lcom/vkontakte/android/sync/online/c;

    new-instance v1, Lcom/vkontakte/android/sync/online/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/sync/online/e$b;-><init>(Lcom/vkontakte/android/sync/online/e;Lcom/vkontakte/android/sync/online/e$a;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/sync/online/c;-><init>(Lcom/vkontakte/android/sync/online/c$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/e;->b:Lcom/vkontakte/android/sync/online/c;

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/e;->b:Lcom/vkontakte/android/sync/online/c;

    const-string v1, "MarkUserAsOnlineDaemon"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/e;->b:Lcom/vkontakte/android/sync/online/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/sync/online/c;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/e;->b:Lcom/vkontakte/android/sync/online/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/sync/online/c;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/e;->b:Lcom/vkontakte/android/sync/online/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/e;->b:Lcom/vkontakte/android/sync/online/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/online/c;->interrupt()V

    .line 3
    iget-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/vkontakte/android/data/t;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->a:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/vkontakte/android/sync/online/e;->b:Lcom/vkontakte/android/sync/online/c;

    .line 7
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/e;->c:Z

    return-void
.end method
