.class public Lcom/vk/libvideo/a0/h/f;
.super Ljava/lang/Object;
.source "LiveVideoController.java"


# static fields
.field private static volatile e:Lcom/vk/libvideo/a0/h/f;


# instance fields
.field private final a:Lcom/vk/libvideo/a0/h/a;

.field private b:Ljava/util/Random;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/a;->a()Lcom/vk/libvideo/a0/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/f;->a:Lcom/vk/libvideo/a0/h/a;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/f;->b:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/f;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/h/f;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/f;->b(IIZ)V

    return-void
.end method

.method private b(IIZ)V
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live_liked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l()Lcom/vk/libvideo/a0/h/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/a0/h/f;->e:Lcom/vk/libvideo/a0/h/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vk/libvideo/a0/h/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/libvideo/a0/h/f;->e:Lcom/vk/libvideo/a0/h/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/libvideo/a0/h/f;

    invoke-direct {v1}, Lcom/vk/libvideo/a0/h/f;-><init>()V

    sput-object v1, Lcom/vk/libvideo/a0/h/f;->e:Lcom/vk/libvideo/a0/h/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/libvideo/a0/h/f;->e:Lcom/vk/libvideo/a0/h/f;

    return-object v0
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lb/h/c/f/a$a;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lb/h/c/f/a;->o()Lb/h/c/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lcom/vk/api/video/a0;

    invoke-direct {p1, v0}, Lcom/vk/api/video/a0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/vk/api/stories/g;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/stories/g;-><init>(II)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance p1, Lcom/vk/api/video/g;

    invoke-direct {p1, p2, p3}, Lcom/vk/api/video/g;-><init>(II)V

    invoke-virtual {p1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIZ)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Lc/a/m<",
            "Lcom/vk/dto/live/LiveSpectators;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/vk/libvideo/a0/h/f$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/a0/h/f$c;-><init>(Lcom/vk/libvideo/a0/h/f;IIIZ)V

    .line 5
    invoke-static {v6}, Lc/a/m;->a(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/a;

    const/16 p3, 0x1388

    invoke-direct {p2, p3}, Lcom/vk/libvideo/live/base/j/a;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Lc/a/m;->h(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/b;

    invoke-direct {p2, p3}, Lcom/vk/libvideo/live/base/j/b;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lc/a/m;->i(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/vk/api/video/m0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/api/video/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;ZZ)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ)",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/f;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 9
    new-instance v0, Lcom/vk/api/video/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/vk/api/video/d;-><init>(IILjava/lang/String;ZIIZZ)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    .line 10
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 11
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZ)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lc/a/m<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/libvideo/a0/h/f$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/f$b;-><init>(Lcom/vk/libvideo/a0/h/f;IIZ)V

    .line 3
    invoke-static {v0}, Lc/a/m;->a(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/vk/api/video/h0;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/vk/api/video/h0;-><init>(IZ)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/libvideo/a0/h/f$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/libvideo/a0/h/f$a;-><init>(Lcom/vk/libvideo/a0/h/f;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    invoke-static {v0}, Lc/a/m;->a(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p2

    new-instance p3, Lcom/vk/libvideo/a0/h/f$j;

    invoke-direct {p3, p0, p1}, Lcom/vk/libvideo/a0/h/f$j;-><init>(Lcom/vk/libvideo/a0/h/f;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI",
            "Landroid/location/Location;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/api/video/o0$a;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v7, Lcom/vk/api/video/o0;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/video/o0;-><init>(Ljava/lang/String;ZZILandroid/location/Location;Z)V

    invoke-virtual {v7}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/vk/libvideo/a0/h/f$i;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/h/f$i;-><init>(Lcom/vk/libvideo/a0/h/f;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(ZII)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)",
            "Lc/a/m<",
            "Lcom/vk/api/video/c$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/vk/libvideo/a0/h/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Cant like twice"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/a/m;->b(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/vk/api/video/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/video/c;-><init>(ZII)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    .line 15
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 16
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/a0/h/f$h;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vk/libvideo/a0/h/f$h;-><init>(Lcom/vk/libvideo/a0/h/f;IIZ)V

    .line 17
    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/vk/libvideo/a0/h/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 25
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RECOMMENDED_APPEAR"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/f;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 36
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_GROUP_CANCOMMENT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(I)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/vk/api/video/b0;

    invoke-direct {p1, v0}, Lcom/vk/api/video/b0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/api/video/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v0, v7

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/video/q;-><init>(IIZIII)V

    invoke-virtual {v7}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/h/f$g;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/h/f$g;-><init>(Lcom/vk/libvideo/a0/h/f;)V

    .line 2
    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/video/LiveVideoComment;",
            ">;>;"
        }
    .end annotation

    .line 9
    new-instance v7, Lcom/vk/api/video/q;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/video/q;-><init>(IIZIII)V

    invoke-virtual {v7}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(IILjava/lang/String;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/api/video/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/vk/api/video/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 3

    .line 5
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RED_DOT_APPEAR"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 11
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING_24"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 10
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_GROUP_CANCOMMENT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(III)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/video/y;

    invoke-direct {v0, p1, p3, p2}, Lcom/vk/api/video/y;-><init>(III)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_PUBLISH_POST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(II)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live_liked_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d(II)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/video/z;

    invoke-direct {v0, p2, p1}, Lcom/vk/api/video/z;-><init>(II)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/libvideo/a0/h/f$f;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/h/f$f;-><init>(Lcom/vk/libvideo/a0/h/f;)V

    .line 3
    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 4
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public d(III)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/api/video/g0;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/api/video/g0;-><init>(III)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    .line 7
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 3

    .line 9
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SWIPE_TOOLTIP_WAS_DISPLAYED_PREF"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 10
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ENABLE_LIVE_STORY_SHARING_24"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RECOMMENDED_APPEAR"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(II)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/video/j0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/vk/api/video/j0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 4

    .line 6
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LIVE_PREF_LATEST_RED_DOT_APPEAR"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(II)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/libvideo/a0/h/f$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/libvideo/a0/h/f$e;-><init>(Lcom/vk/libvideo/a0/h/f;II)V

    .line 2
    invoke-static {v0}, Lc/a/m;->a(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/h/f$d;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/h/f$d;-><init>(Lcom/vk/libvideo/a0/h/f;)V

    .line 3
    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/a;

    const/16 v0, 0x1388

    invoke-direct {p2, v0}, Lcom/vk/libvideo/live/base/j/a;-><init>(I)V

    .line 4
    invoke-virtual {p1, p2}, Lc/a/m;->h(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/b;

    invoke-direct {p2, v0}, Lcom/vk/libvideo/live/base/j/b;-><init>(I)V

    .line 5
    invoke-virtual {p1, p2}, Lc/a/m;->i(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/video/p0;

    invoke-direct {v0, p2, p1}, Lcom/vk/api/video/p0;-><init>(II)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "LIVE_PREF_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BROADCAST_PREF_PUBLISH_POST"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/dto/video/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/video/v;

    invoke-direct {v0}, Lcom/vk/api/video/v;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public h(II)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Lcom/vk/api/video/q0$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/video/q0;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/video/q0;-><init>(II)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public i(II)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/api/video/r0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/vk/api/video/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vk/libvideo/a0/h/f;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vk/libvideo/a0/h/f;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/a0/h/f;->c:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/f;->a:Lcom/vk/libvideo/a0/h/a;

    invoke-static {}, Lcom/vk/dto/live/j;->a()Lcom/vk/dto/live/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/libvideo/a0/h/f;->b(J)V

    :cond_0
    return-void
.end method

.method public j(II)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/video/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/vk/api/video/e;-><init>(III)V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/a0/h/f;->c:Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/f;->a:Lcom/vk/libvideo/a0/h/a;

    invoke-static {}, Lcom/vk/dto/live/e;->a()Lcom/vk/dto/live/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/h/f;->c:Z

    return v0
.end method
