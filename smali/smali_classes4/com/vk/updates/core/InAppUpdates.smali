.class public final Lcom/vk/updates/core/InAppUpdates;
.super Ljava/lang/Object;
.source "InAppUpdates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/updates/core/InAppUpdates$a;
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/u/j;

.field private static final k:J

.field private static final l:J

.field public static final m:Lcom/vk/updates/core/InAppUpdates$a;


# instance fields
.field private final a:Lkotlin/e;

.field private b:Z

.field private final c:Lcom/google/android/play/core/install/b;

.field private d:Lb/d/a/d/a/a/a;

.field private e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/vk/updates/core/a;

.field private final h:Lc/a/s;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/updates/core/InAppUpdates;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "updateManager"

    const-string v4, "getUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/updates/core/InAppUpdates;->j:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/updates/core/InAppUpdates$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/updates/core/InAppUpdates$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/updates/core/InAppUpdates;->m:Lcom/vk/updates/core/InAppUpdates$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/updates/core/InAppUpdates;->k:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/updates/core/InAppUpdates;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/updates/core/a;Lc/a/s;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/updates/core/InAppUpdates;->g:Lcom/vk/updates/core/a;

    iput-object p3, p0, Lcom/vk/updates/core/InAppUpdates;->h:Lc/a/s;

    iput-wide p4, p0, Lcom/vk/updates/core/InAppUpdates;->i:J

    .line 2
    new-instance p1, Lcom/vk/updates/core/InAppUpdates$updateManager$2;

    invoke-direct {p1, p0, p6}, Lcom/vk/updates/core/InAppUpdates$updateManager$2;-><init>(Lcom/vk/updates/core/InAppUpdates;Z)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates;->a:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/updates/core/InAppUpdates$j;

    invoke-direct {p1, p0}, Lcom/vk/updates/core/InAppUpdates$j;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates;->c:Lcom/google/android/play/core/install/b;

    return-void
.end method

.method private final a(Landroid/app/Activity;Z)Lb/d/a/d/a/a/b;
    .locals 0

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Lb/d/a/d/a/a/o/a;

    invoke-direct {p2, p1}, Lb/d/a/d/a/a/o/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p2, p1}, Lb/d/a/d/a/a/o/a;->a(I)V

    return-object p2

    .line 24
    :cond_0
    invoke-static {p1}, Lb/d/a/d/a/a/c;->a(Landroid/content/Context;)Lb/d/a/d/a/a/b;

    move-result-object p1

    const-string p2, "AppUpdateManagerFactory.create(activity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/updates/core/InAppUpdates;Landroid/app/Activity;Z)Lb/d/a/d/a/a/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/updates/core/InAppUpdates;->a(Landroid/app/Activity;Z)Lb/d/a/d/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lb/d/a/d/a/a/a;)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->i()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "update_become_available"

    const-string v2, "inapp_update_prefs"

    if-eq p1, v0, :cond_1

    .line 19
    invoke-static {v2, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-static {v2, v1}, Lcom/vk/core/preference/Preference;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->j()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/updates/core/InAppUpdates;Lb/d/a/d/a/a/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/updates/core/InAppUpdates;->a(Lb/d/a/d/a/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/updates/core/InAppUpdates;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/updates/core/InAppUpdates;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/updates/core/InAppUpdates;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/updates/core/InAppUpdates;->b:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/updates/core/InAppUpdates;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/vk/updates/core/InAppUpdates;->b:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/updates/core/InAppUpdates;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/updates/core/InAppUpdates;->i:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vk/updates/core/InAppUpdates;Lb/d/a/d/a/a/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates;->d:Lb/d/a/d/a/a/a;

    return-void
.end method

.method private final b(Lb/d/a/d/a/a/a;)Z
    .locals 4

    .line 12
    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->i()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/updates/core/InAppUpdates;->i:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vk/updates/core/InAppUpdates;)Lb/d/a/d/a/a/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->k()Lb/d/a/d/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/updates/core/InAppUpdates;Lb/d/a/d/a/a/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/updates/core/InAppUpdates;->b(Lb/d/a/d/a/a/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/updates/core/InAppUpdates;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/updates/core/InAppUpdates;->l:J

    return-wide v0
.end method

.method private final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates;->g:Lcom/vk/updates/core/a;

    invoke-interface {v0}, Lcom/vk/updates/core/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final k()Lb/d/a/d/a/a/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/updates/core/InAppUpdates;->j:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/d/a/a/b;

    return-object v0
.end method

.method private final l()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->j()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->j()J

    move-result-wide v2

    const-string v4, "inapp_update_prefs"

    const-string v5, "update_become_available"

    invoke-static {v4, v5, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    .line 6
    sget-object v0, Lcom/vk/updates/task/a;->a:Lcom/vk/updates/task/a$a;

    new-instance v1, Lcom/vk/updates/core/InAppUpdates$checkForUpdate$1;

    invoke-direct {v1, p0}, Lcom/vk/updates/core/InAppUpdates$checkForUpdate$1;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    invoke-virtual {v0, v1}, Lcom/vk/updates/task/a$a;->a(Lkotlin/jvm/b/a;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/updates/core/InAppUpdates$b;

    invoke-direct {v1, p0}, Lcom/vk/updates/core/InAppUpdates$b;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 8
    sget-wide v1, Lcom/vk/updates/core/InAppUpdates;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/m;->d(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/updates/core/InAppUpdates;->h:Lc/a/s;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 10
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/updates/core/InAppUpdates$c;

    invoke-direct {v1, p0}, Lcom/vk/updates/core/InAppUpdates$c;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/updates/core/InAppUpdates$d;

    invoke-direct {v1, p0}, Lcom/vk/updates/core/InAppUpdates$d;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/updates/core/InAppUpdates$e;

    invoke-direct {v1, p0}, Lcom/vk/updates/core/InAppUpdates$e;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    .line 14
    new-instance v2, Lcom/vk/updates/core/InAppUpdates$f;

    invoke-direct {v2, p0}, Lcom/vk/updates/core/InAppUpdates$f;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update flow failed! Result code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 7
    sget-object v0, Lcom/vk/updates/task/a;->a:Lcom/vk/updates/task/a$a;

    new-instance v1, Lcom/vk/updates/core/InAppUpdates$completeUpdate$1;

    invoke-direct {v1, p0}, Lcom/vk/updates/core/InAppUpdates$completeUpdate$1;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    invoke-virtual {v0, v1}, Lcom/vk/updates/task/a$a;->a(Lkotlin/jvm/b/a;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/updates/core/InAppUpdates$g;

    invoke-direct {v1, p0}, Lcom/vk/updates/core/InAppUpdates$g;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/updates/core/InAppUpdates$h;

    invoke-direct {v1, p0}, Lcom/vk/updates/core/InAppUpdates$h;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    .line 10
    new-instance v2, Lcom/vk/updates/core/InAppUpdates$i;

    invoke-direct {v2, p0}, Lcom/vk/updates/core/InAppUpdates$i;-><init>(Lcom/vk/updates/core/InAppUpdates;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    :try_start_0
    const-string v0, "Starting update"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates;->d:Lb/d/a/d/a/a/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->k()Lb/d/a/d/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/updates/core/InAppUpdates;->d:Lb/d/a/d/a/a/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/updates/core/InAppUpdates;->f:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3, p1}, Lb/d/a/d/a/a/b;->a(Lb/d/a/d/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to start an update"

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vk/updates/core/InAppUpdates;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Lcom/vk/updates/core/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates;->g:Lcom/vk/updates/core/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/updates/core/InAppUpdates;->e:Z

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "onPause"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->k()Lb/d/a/d/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/updates/core/InAppUpdates;->c:Lcom/google/android/play/core/install/b;

    invoke-interface {v0, v1}, Lb/d/a/d/a/a/b;->b(Lcom/google/android/play/core/install/b;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/updates/core/InAppUpdates;->e:Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "onResume"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/updates/core/InAppUpdates;->k()Lb/d/a/d/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/updates/core/InAppUpdates;->c:Lcom/google/android/play/core/install/b;

    invoke-interface {v0, v1}, Lb/d/a/d/a/a/b;->a(Lcom/google/android/play/core/install/b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/updates/core/InAppUpdates;->e:Z

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Postpone update"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "inapp_update_prefs"

    const-string v1, "update_become_available"

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
