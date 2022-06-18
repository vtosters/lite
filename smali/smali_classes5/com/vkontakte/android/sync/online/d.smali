.class public final Lcom/vkontakte/android/sync/online/d;
.super Ljava/lang/Object;
.source "LocationTrackerDaemon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sync/online/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/vkontakte/android/sync/online/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/h/b/b;->d:Lb/h/b/b;

    invoke-virtual {v0}, Lb/h/b/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/sync/online/d;->a:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/sync/online/d;->b:J

    .line 4
    iget-wide v0, p0, Lcom/vkontakte/android/sync/online/d;->b:J

    iput-wide v0, p0, Lcom/vkontakte/android/sync/online/d;->c:J

    const-string v0, "LocationTrackerDaemon"

    .line 5
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/sync/online/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vkontakte/android/sync/online/d;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/sync/online/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vkontakte/android/sync/online/d;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/sync/online/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vkontakte/android/sync/online/d;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/d;->e:Z

    .line 5
    new-instance v0, Lcom/vkontakte/android/sync/online/c;

    new-instance v1, Lcom/vkontakte/android/sync/online/d$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/sync/online/d$a;-><init>(Lcom/vkontakte/android/sync/online/d;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/sync/online/c;-><init>(Lcom/vkontakte/android/sync/online/c$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/d;->f:Lcom/vkontakte/android/sync/online/c;

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/d;->f:Lcom/vkontakte/android/sync/online/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/vkontakte/android/sync/online/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/d;->f:Lcom/vkontakte/android/sync/online/c;

    if-eqz v0, :cond_3

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/vkontakte/android/sync/online/c;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/d;->f:Lcom/vkontakte/android/sync/online/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/sync/online/c;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/d;->f:Lcom/vkontakte/android/sync/online/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/sync/online/d;->e:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/d;->f:Lcom/vkontakte/android/sync/online/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/online/c;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/d;->e:Z

    .line 5
    iput-object v1, p0, Lcom/vkontakte/android/sync/online/d;->f:Lcom/vkontakte/android/sync/online/c;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
