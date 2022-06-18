.class public final Lcom/google/android/exoplayer2/u;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# static fields
.field private static a:Lcom/google/android/exoplayer2/upstream/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;)Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/o0;
    .locals 6

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/h0;->a()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;)Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;)Lcom/google/android/exoplayer2/o0;
    .locals 7
    .param p4    # Lcom/google/android/exoplayer2/drm/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/m0;",
            "Lcom/google/android/exoplayer2/trackselection/n;",
            "Lcom/google/android/exoplayer2/z;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/o0;"
        }
    .end annotation

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/q0/a$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/q0/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/q0/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/q0/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/o0;
    .locals 8
    .param p4    # Lcom/google/android/exoplayer2/drm/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/m0;",
            "Lcom/google/android/exoplayer2/trackselection/n;",
            "Lcom/google/android/exoplayer2/z;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;",
            "Lcom/google/android/exoplayer2/q0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/o0;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/q0/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/q0/a$a;Landroid/os/Looper;)Lcom/google/android/exoplayer2/o0;
    .locals 10
    .param p4    # Lcom/google/android/exoplayer2/drm/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/m0;",
            "Lcom/google/android/exoplayer2/trackselection/n;",
            "Lcom/google/android/exoplayer2/z;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/q0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/exoplayer2/o0;"
        }
    .end annotation

    .line 10
    new-instance v9, Lcom/google/android/exoplayer2/o0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/q0/a$a;Landroid/os/Looper;)V

    return-object v9
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/n;)Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/s;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/s;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;)Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/s;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/s;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/g;
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/u;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/g;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/upstream/p$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/p$b;->a()Lcom/google/android/exoplayer2/upstream/p;

    move-result-object p0

    sput-object p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/g;

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/exoplayer2/u;->a:Lcom/google/android/exoplayer2/upstream/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
