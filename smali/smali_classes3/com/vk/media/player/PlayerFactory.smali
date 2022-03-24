.class public final Lcom/vk/media/player/PlayerFactory;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/PlayerFactory$b;,
        Lcom/vk/media/player/PlayerFactory$a;,
        Lcom/vk/media/player/PlayerFactory$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/PlayerFactory;

.field private static final b:Ljava/lang/String; = "c"

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/media/player/c/PlayerUtils$c;",
            "Lcom/vk/media/player/PlayerFactory$c;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/vk/media/player/PlayerAnalytics$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/vk/media/player/PlayerFactory;

    invoke-direct {v0}, Lcom/vk/media/player/PlayerFactory;-><init>()V

    sput-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/media/player/PlayerFactory;->d:Ljava/util/HashMap;

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/vk/media/player/PlayerFactory;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vk/media/player/PlayerFactory;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/media/player/c/PlayerUtils$c;)Lcom/vk/media/player/PlayerBase;
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/vk/media/player/video/ExoVideoPlayer;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/vk/media/player/video/ExoVideoPlayer;-><init>(Landroid/content/Context;Lcom/vk/media/player/c/PlayerUtils$c;)V

    check-cast v0, Lcom/vk/media/player/PlayerBase;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/media/player/PlayerFactory;Lcom/vk/media/player/c/PlayerUtils$c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/media/player/PlayerFactory;->c(Lcom/vk/media/player/c/PlayerUtils$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/PlayerFactory;Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/media/player/PlayerFactory;->b(Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V

    return-void
.end method

.method public static final a(Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/PlayerFactory$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/player/PlayerFactory$d;-><init>(Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final b(Lcom/vk/media/player/c/PlayerUtils$c;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/PlayerFactory$e;

    invoke-direct {v1, p0}, Lcom/vk/media/player/PlayerFactory$e;-><init>(Lcom/vk/media/player/c/PlayerUtils$c;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/vk/media/player/c/PlayerUtils$c;Lcom/vk/media/player/PlayerFactory$a;)V
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/vk/media/player/PlayerFactory;->b:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPlayer "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vk/media/player/PlayerFactory;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " quality="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 66
    sget-object v2, Lcom/vk/media/player/PlayerFactory;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/media/player/PlayerFactory$c;

    if-nez v2, :cond_1

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/c/PlayerUtils$c;)Lcom/vk/media/player/PlayerBase;

    move-result-object v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/vk/media/player/c/PlayerUtils$c;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2}, Lcom/vk/media/player/PlayerBase;->z()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v3

    new-instance v6, Lcom/vk/media/player/PlayerAnalytics$b;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/media/player/c/PlayerUtils$c;->d()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/media/player/c/PlayerUtils$c;->e()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/vk/media/player/PlayerAnalytics$b;-><init>(IILjava/lang/String;)V

    check-cast v6, Lcom/vk/media/player/PlayerAnalytics$c;

    invoke-virtual {v3, v6}, Lcom/vk/media/player/PlayerAnalytics;->a(Lcom/vk/media/player/PlayerAnalytics$c;)V

    .line 72
    :cond_0
    new-instance v3, Lcom/vk/media/player/PlayerFactory$c;

    invoke-direct {v3, v2}, Lcom/vk/media/player/PlayerFactory$c;-><init>(Lcom/vk/media/player/PlayerBase;)V

    .line 73
    sget-object v2, Lcom/vk/media/player/PlayerFactory;->d:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/vk/media/player/PlayerFactory$c;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/media/player/PlayerFactory$c;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lcom/vk/media/player/PlayerFactory$c;->d()Lcom/vk/media/player/PlayerBase;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/media/player/c/PlayerUtils$c;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/media/player/c/PlayerUtils$c;->d()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->b()I

    move-result v9

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->c()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->d()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->e()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->g()J

    move-result-wide v13

    .line 77
    invoke-virtual/range {v6 .. v14}, Lcom/vk/media/player/PlayerBase;->a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V

    .line 80
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/vk/media/player/PlayerFactory$a;->h()Lcom/vk/media/player/PlayerFactory$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/media/player/PlayerFactory$c;->a(Lcom/vk/media/player/PlayerFactory$b;)V

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/vk/media/player/PlayerFactory;->b:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attach player: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (player "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/media/player/PlayerFactory$c;->d()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): ref count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/media/player/PlayerFactory$c;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lcom/vk/media/player/c/PlayerUtils$c;)V
    .locals 6

    .line 85
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/PlayerFactory$c;

    if-eqz v0, :cond_1

    const-string v1, "pool[source] ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory$c;->c()V

    const/4 v1, 0x2

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/vk/media/player/PlayerFactory;->b:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detach player: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (player "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory$c;->d()Lcom/vk/media/player/PlayerBase;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "): ref count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory$c;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory$c;->a()I

    move-result v2

    if-gtz v2, :cond_0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/media/player/PlayerFactory;->b:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasePlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vk/media/player/PlayerFactory;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory$c;->d()Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/PlayerBase;->w()V

    .line 93
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory$c;->d()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->z()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerAnalytics;->a()Lkotlin/Unit;

    .line 94
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Lcom/vk/media/player/PlayerAnalytics$a;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerAnalytics$a;

    if-eq v0, p1, :cond_0

    .line 24
    sput-object p1, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerAnalytics$a;

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/media/player/PlayerAnalytics$a;
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerAnalytics$a;

    return-object v0
.end method
