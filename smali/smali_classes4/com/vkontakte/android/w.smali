.class public Lcom/vkontakte/android/w;
.super Ljava/lang/Object;
.source "MenuCountersState.java"


# static fields
.field private static volatile a:I

.field private static volatile b:I

.field private static volatile c:I

.field private static volatile d:I

.field private static volatile e:I

.field private static volatile f:I

.field private static volatile g:I

.field private static volatile h:I

.field private static volatile i:I

.field private static volatile j:I

.field private static volatile k:I

.field private static volatile l:I

.field private static volatile m:I

.field private static volatile n:I

.field private static volatile o:I

.field private static final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 8
    sget v0, Lcom/vkontakte/android/w;->g:I

    return v0
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->g:I

    if-eq v2, p0, :cond_0

    .line 4
    sput p0, Lcom/vkontakte/android/w;->g:I

    const/4 v0, 0x1

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->l:I

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lcom/vkontakte/android/w;->l:I

    if-eq v1, p0, :cond_0

    .line 4
    sput p0, Lcom/vkontakte/android/w;->l:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->n:I

    return v0
.end method

.method public static c(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->n:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->n:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->m:I

    return v0
.end method

.method public static d(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->m:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->m:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->b:I

    return v0
.end method

.method public static e(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->b:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->b:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/vkontakte/android/data/Friends;->e(I)V

    .line 8
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->c:I

    return v0
.end method

.method public static f(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/vkontakte/android/w;->c:I

    return-void
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->d:I

    return v0
.end method

.method public static g(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->d:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->d:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/vkontakte/android/data/Friends;->e(I)V

    .line 8
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->i:I

    return v0
.end method

.method public static h(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->i:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->i:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->o:I

    return v0
.end method

.method public static i(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->o:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->o:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->a:I

    return v0
.end method

.method public static j(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->a:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->a:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->h:I

    return v0
.end method

.method public static k(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->h:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->h:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->e:I

    return v0
.end method

.method public static l(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->e:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->e:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->j:I

    return v0
.end method

.method public static m(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->j:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->j:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->f:I

    return v0
.end method

.method public static n(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/vkontakte/android/w;->f:I

    return-void
.end method

.method public static o()I
    .locals 1

    .line 1
    sget v0, Lcom/vkontakte/android/w;->k:I

    return v0
.end method

.method public static o(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    sget-object v1, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget v2, Lcom/vkontakte/android/w;->k:I

    if-eq v2, p0, :cond_0

    .line 5
    sput p0, Lcom/vkontakte/android/w;->k:I

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static p()V
    .locals 3

    const-string v0, "com.vkontakte.android.COUNTERS_UPDATED"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/vkontakte/android/p;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/vkontakte/android/w;->k()I

    move-result v0

    invoke-static {}, Lcom/vkontakte/android/w;->j()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/vkontakte/android/w;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    sget-object v1, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vk/pushes/j/e;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/w;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput v1, Lcom/vkontakte/android/w;->a:I

    .line 3
    sput v1, Lcom/vkontakte/android/w;->c:I

    .line 4
    sput v1, Lcom/vkontakte/android/w;->b:I

    .line 5
    sput v1, Lcom/vkontakte/android/w;->d:I

    .line 6
    sput v1, Lcom/vkontakte/android/w;->e:I

    .line 7
    sput v1, Lcom/vkontakte/android/w;->f:I

    .line 8
    sput v1, Lcom/vkontakte/android/w;->g:I

    .line 9
    sput v1, Lcom/vkontakte/android/w;->h:I

    .line 10
    sput v1, Lcom/vkontakte/android/w;->i:I

    .line 11
    sput v1, Lcom/vkontakte/android/w;->j:I

    .line 12
    sput v1, Lcom/vkontakte/android/w;->k:I

    .line 13
    sput v1, Lcom/vkontakte/android/w;->l:I

    .line 14
    sput v1, Lcom/vkontakte/android/w;->m:I

    .line 15
    sput v1, Lcom/vkontakte/android/w;->n:I

    .line 16
    sput v1, Lcom/vkontakte/android/w;->o:I

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/vkontakte/android/w;->p()V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
