.class public final Lcom/vk/pushes/h;
.super Ljava/lang/Object;
.source "VkPushBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/j;
.implements Lcom/vk/pushes/e;


# static fields
.field public static final a:Lcom/vk/pushes/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/pushes/h;

    invoke-direct {v0}, Lcom/vk/pushes/h;-><init>()V

    sput-object v0, Lcom/vk/pushes/h;->a:Lcom/vk/pushes/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/pushes/e$a;->b(Lcom/vk/pushes/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/pushes/j/c;->b:Lcom/vk/pushes/j/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/pushes/j/c;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "push_stat"

    .line 3
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "type"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "to_id"

    .line 6
    invoke-virtual {v0, p1, p5}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "stat"

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 8
    sget-object p1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ts"

    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 9
    invoke-static {}, Lcom/vk/core/network/utils/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "network_type"

    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "stat_version"

    const-string p2, "v2"

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    if-eqz p4, :cond_0

    const-string p1, "error"

    .line 11
    invoke-virtual {v0, p1, p4}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 12
    :cond_0
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/vk/core/util/r0;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "doze_mode_on_ts"

    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 14
    invoke-static {}, Lcom/vk/core/util/r0;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "doze_mode_off_ts"

    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/pushes/e$a;->a(Lcom/vk/pushes/e;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->h()Z

    move-result v0

    return v0
.end method
