.class Lcom/vkontakte/android/sync/online/g$c;
.super Ljava/lang/Object;
.source "StatsDispatchDaemon.java"

# interfaces
.implements Lcom/vkontakte/android/sync/online/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/g;Lcom/vkontakte/android/sync/online/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/g$c;-><init>(Lcom/vkontakte/android/sync/online/g;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/n;->n()V

    .line 2
    invoke-static {}, Lcom/vkontakte/android/sync/online/g;->d()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/vkontakte/android/sync/online/g;->e()J

    move-result-wide v0

    return-wide v0
.end method
