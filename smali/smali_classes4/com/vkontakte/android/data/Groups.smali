.class public Lcom/vkontakte/android/data/Groups;
.super Ljava/lang/Object;
.source "Groups.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/data/Groups$f;,
        Lcom/vkontakte/android/data/Groups$e;,
        Lcom/vkontakte/android/data/Groups$JoinType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vkontakte/android/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/b0<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z

.field private static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/vkontakte/android/b0;

    invoke-direct {v0}, Lcom/vkontakte/android/b0;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/b0;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/vkontakte/android/data/Groups;->d:Z

    .line 5
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/data/Groups;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Lb/h/g/l/h;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/data/k;->a:Lcom/vkontakte/android/data/k;

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    iget p0, p0, Lcom/vk/dto/group/Group;->H:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/vk/dto/group/Group;Lcom/vkontakte/android/data/Groups$JoinType;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/group/Group;",
            "Lcom/vkontakte/android/data/Groups$JoinType;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/vk/api/groups/t;

    iget p0, p0, Lcom/vk/dto/group/Group;->b:I

    invoke-direct {p1, p0}, Lcom/vk/api/groups/t;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vk/api/groups/s;

    iget p0, p0, Lcom/vk/dto/group/Group;->b:I

    sget-object v1, Lcom/vkontakte/android/data/Groups$JoinType;->UNSURE:Lcom/vkontakte/android/data/Groups$JoinType;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/vk/api/groups/s;-><init>(IZ)V

    move-object p1, v0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p0

    new-instance p1, Lcom/vkontakte/android/data/Groups$b;

    invoke-direct {p1}, Lcom/vkontakte/android/data/Groups$b;-><init>()V

    invoke-virtual {p0, p1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/b0;

    invoke-virtual {v1, p0}, Lcom/vkontakte/android/b0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 3

    .line 37
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.GROUP_INVITES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lb/h/g/l/h;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lb/h/g/l/a;

    invoke-direct {v1}, Lb/h/g/l/a;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(II)V
    .locals 3

    .line 36
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->f:Z

    .line 47
    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    iput p1, p0, Lcom/vk/dto/group/Group;->H:I

    .line 48
    sget-object p0, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vkontakte/android/j0/d;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static a(ILcom/vkontakte/android/data/Groups$e;)V
    .locals 2
    .param p1    # Lcom/vkontakte/android/data/Groups$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    sget-object v0, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/vkontakte/android/data/Groups;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/Groups$c;

    invoke-direct {v1, p1, p0}, Lcom/vkontakte/android/data/Groups$c;-><init>(Lcom/vkontakte/android/data/Groups$e;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v0, p0}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/ArrayList;I)V

    .line 43
    invoke-interface {p1, v0}, Lcom/vkontakte/android/data/Groups$e;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lb/h/g/l/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lb/h/g/l/f;->a()I

    move-result v0

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    const-string v2, "com.vkontakte.android.COUNTERS_UPDATED"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 5
    invoke-static {}, Lcom/vkontakte/android/w;->h()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/vkontakte/android/w;->h(I)V

    .line 6
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb/h/g/l/f;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 8
    check-cast p0, Lb/h/g/l/j;

    invoke-virtual {p0}, Lb/h/g/l/j;->b()I

    move-result p0

    invoke-static {p0}, Lcom/vkontakte/android/w;->h(I)V

    .line 9
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/vk/dto/group/Group;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/b0;

    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/b0;->a(Ljava/util/List;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/vkontakte/android/j0/d;->a(Lcom/vk/dto/group/Group;Landroid/content/Context;)V

    .line 15
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.GROUP_LIST_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;ILcom/vkontakte/android/data/Groups$f;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vkontakte/android/data/Groups$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    sget-object v0, Lcom/vkontakte/android/data/Groups;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/Groups$d;

    invoke-direct {v1, p2, p0, p1}, Lcom/vkontakte/android/data/Groups$d;-><init>(Lcom/vkontakte/android/data/Groups$f;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/group/Group;

    .line 20
    iget-boolean v3, v2, Lcom/vk/dto/group/Group;->f:Z

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;I)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_0
    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25
    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/group/Group;

    .line 26
    iget v3, v2, Lcom/vk/dto/group/Group;->H:I

    if-lt v3, p1, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Ljava/util/ArrayList;Lcom/vk/common/g/e;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vkontakte/android/data/Groups;->b(Ljava/util/ArrayList;Lcom/vk/common/g/e;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/vkontakte/android/data/Groups;->d:Z

    return p0
.end method

.method public static b(I)Lcom/vk/dto/group/Group;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    sget-object v0, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/group/Group;

    .line 16
    iget v2, v1, Lcom/vk/dto/group/Group;->b:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 17
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    sget-object v1, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/b0;

    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/b0;->a(Ljava/util/List;)V

    .line 20
    invoke-static {}, Lcom/vkontakte/android/j0/d;->a()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/util/ArrayList;Lcom/vk/common/g/e;)V
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/common/g/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;",
            "Lcom/vk/common/g/e<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object p0, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/b0;

    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b0;->a(Ljava/util/List;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.GROUP_LIST_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RELOAD GROUPS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/vkontakte/android/data/Groups;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sput-boolean v2, Lcom/vkontakte/android/data/Groups;->d:Z

    .line 4
    sget-object v0, Lcom/vkontakte/android/data/Groups;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/Groups$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/data/Groups$a;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(I)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p0

    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/api/groups/i;

    invoke-direct {v0, p0}, Lcom/vk/api/groups/i;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p0

    sget-object v0, Lcom/vkontakte/android/data/l;->a:Lcom/vkontakte/android/data/l;

    invoke-virtual {p0, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-boolean p0, p0, Lcom/vk/dto/group/Group;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
