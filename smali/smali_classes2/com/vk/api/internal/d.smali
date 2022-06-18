.class public final Lcom/vk/api/internal/d;
.super Ljava/lang/Object;
.source "HttpRequestExecutorHelper.kt"


# static fields
.field private static a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/httpexecutor/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/api/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/internal/d;

    invoke-direct {v0}, Lcom/vk/api/internal/d;-><init>()V

    sput-object v0, Lcom/vk/api/internal/d;->d:Lcom/vk/api/internal/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/vk/httpexecutor/api/g;
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/vk/api/internal/d;->a:Lkotlin/jvm/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/vk/api/internal/d;->d:Lcom/vk/api/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/api/internal/d;->a:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 9
    sget-object v0, Lcom/vk/api/internal/d;->b:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/httpexecutor/api/g;

    goto :goto_0

    :cond_1
    const-string v0, "httpRequestExecutorProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    if-nez v0, :cond_3

    .line 10
    :goto_0
    monitor-exit p0

    return-object v1

    .line 11
    :cond_3
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "enabledProvider"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/httpexecutor/api/g;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/vk/api/internal/d;->a:Lkotlin/jvm/b/a;

    .line 2
    sput-object p2, Lcom/vk/api/internal/d;->b:Lkotlin/jvm/b/a;

    .line 3
    sput-object p3, Lcom/vk/api/internal/d;->c:Lkotlin/jvm/b/a;
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

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 13
    sget-object v0, Lcom/vk/api/internal/d;->c:Lkotlin/jvm/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lcom/vk/api/internal/d;->d:Lcom/vk/api/internal/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "execute.imGetLongPollHistoryExtended"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "execute.imLpInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v4, "messages."

    invoke-static {p1, v4, v1, v0, v2}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    const-string p1, "onlyMsgMethodsProvider"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
