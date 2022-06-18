.class public final Lcom/vtosters/lite/im/notifications/a;
.super Ljava/lang/Object;
.source "ImNotificationHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static a:Lcom/vtosters/lite/im/notifications/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static b:Lcom/vtosters/lite/im/notifications/e;

.field private static c:Lcom/vtosters/lite/im/notifications/f;

.field private static d:Lcom/vtosters/lite/im/notifications/h;

.field private static e:Lcom/vtosters/lite/im/notifications/g;

.field public static final f:Lcom/vtosters/lite/im/notifications/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/notifications/a;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->f:Lcom/vtosters/lite/im/notifications/a;

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/notifications/f;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/f;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->c:Lcom/vtosters/lite/im/notifications/f;

    .line 3
    new-instance v0, Lcom/vtosters/lite/im/notifications/h;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/h;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->d:Lcom/vtosters/lite/im/notifications/h;

    .line 4
    new-instance v0, Lcom/vtosters/lite/im/notifications/g;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/g;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->e:Lcom/vtosters/lite/im/notifications/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/a;)Lcom/vtosters/lite/im/notifications/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/vtosters/lite/im/notifications/a;->c:Lcom/vtosters/lite/im/notifications/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/a;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/a;->e(II)V

    return-void
.end method

.method private final declared-synchronized e(II)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->a:Lcom/vtosters/lite/im/notifications/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/notifications/d;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v2

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/im/notifications/d;-><init>(Landroid/content/Context;Lcom/vk/im/ui/p/b;Lcom/vk/im/engine/a;)V

    .line 3
    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->a:Lcom/vtosters/lite/im/notifications/d;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/im/notifications/d;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->a:Lcom/vtosters/lite/im/notifications/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->a:Lcom/vtosters/lite/im/notifications/d;

    .line 18
    sget-object v1, Lcom/vtosters/lite/im/notifications/a;->b:Lcom/vtosters/lite/im/notifications/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/im/notifications/e;->a()V

    .line 19
    :cond_1
    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->b:Lcom/vtosters/lite/im/notifications/e;

    .line 20
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->c:Lcom/vtosters/lite/im/notifications/f;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/f;->a()V

    .line 21
    new-instance v0, Lcom/vtosters/lite/im/notifications/f;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/f;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->c:Lcom/vtosters/lite/im/notifications/f;

    .line 22
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->d:Lcom/vtosters/lite/im/notifications/h;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/h;->a()V

    .line 23
    new-instance v0, Lcom/vtosters/lite/im/notifications/h;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/h;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->d:Lcom/vtosters/lite/im/notifications/h;

    .line 24
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->e:Lcom/vtosters/lite/im/notifications/g;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/g;->a()V

    .line 25
    new-instance v0, Lcom/vtosters/lite/im/notifications/g;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/g;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->e:Lcom/vtosters/lite/im/notifications/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 14
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg_request"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->i()V

    return-void
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->b:Lcom/vtosters/lite/im/notifications/e;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/vtosters/lite/im/notifications/e;

    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/notifications/e;-><init>(Lcom/vk/im/ui/p/b;)V

    .line 7
    sput-object v0, Lcom/vtosters/lite/im/notifications/a;->b:Lcom/vtosters/lite/im/notifications/e;

    .line 8
    :cond_0
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/e;->a(Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/im/engine/utils/collection/d;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/im/notifications/a$b;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/notifications/a$b;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/im/notifications/a$a;

    invoke-direct {v0, p3, p1}, Lcom/vtosters/lite/im/notifications/a$a;-><init>(Lcom/vk/im/engine/utils/collection/d;I)V

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->e:Lcom/vtosters/lite/im/notifications/g;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vtosters/lite/im/notifications/g;->a(Landroid/content/Context;Lcom/vk/im/engine/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->c:Lcom/vtosters/lite/im/notifications/f;

    .line 2
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/vtosters/lite/im/notifications/f;->a(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->d:Lcom/vtosters/lite/im/notifications/h;

    .line 2
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/h;->a(Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/im/notifications/a;->e:Lcom/vtosters/lite/im/notifications/g;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/im/notifications/g;->a(Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
