.class public final Lcom/vk/pushes/NotificationChannelsController;
.super Ljava/lang/Object;
.source "NotificationChannelsController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile b:Z

.field public static final c:Lcom/vk/pushes/NotificationChannelsController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/pushes/NotificationChannelsController;

    invoke-direct {v0}, Lcom/vk/pushes/NotificationChannelsController;-><init>()V

    sput-object v0, Lcom/vk/pushes/NotificationChannelsController;->c:Lcom/vk/pushes/NotificationChannelsController;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/vk/pushes/NotificationChannelsController;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/vk/pushes/NotificationChannelsController;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/NotificationChannelsController;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/pushes/NotificationChannelsController;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/b/Functions;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 16
    sget-boolean v0, Lcom/vk/pushes/NotificationChannelsController;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-object v1

    .line 21
    :cond_1
    sget-object p1, Lcom/vk/pushes/NotificationChannelsController;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/vk/pushes/NotificationChannelsController$a;

    invoke-direct {p1, p2}, Lcom/vk/pushes/NotificationChannelsController$a;-><init>(Lkotlin/jvm/b/Functions;)V

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/pushes/NotificationChannelsLocal;->c:Lcom/vk/pushes/NotificationChannelsLocal;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsLocal;->b()V

    .line 4
    sget-object v0, Lcom/vk/pushes/NotificationChannelsServer;->a:Lcom/vk/pushes/NotificationChannelsServer;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsServer;->a()V

    .line 5
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->d()Lcom/vk/music/notification/MusicNotificationChannelController;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/notification/MusicNotificationChannelController;->a()V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/vk/pushes/NotificationChannelsController;->b:Z

    .line 7
    sget-object v1, Lcom/vk/pushes/NotificationChannelsController;->a:Ljava/util/List;

    const-string v2, "channelSubscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/b/Functions;

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 24
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/vk/pushes/NotificationChannelsController;->b(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 25
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/vk/pushes/NotificationChannelsController;->b(Landroid/content/Context;Z)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/vk/pushes/NotificationChannelsLocal;->c:Lcom/vk/pushes/NotificationChannelsLocal;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsLocal;->a()V

    .line 13
    sget-object v0, Lcom/vk/pushes/NotificationChannelsServer;->a:Lcom/vk/pushes/NotificationChannelsServer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/pushes/NotificationChannelsServer;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    .line 14
    sget-object p1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->d()Lcom/vk/music/notification/MusicNotificationChannelController;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/notification/MusicNotificationChannelController;->b()V

    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lcom/vk/pushes/NotificationChannelsController;->b:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f120bf7

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sync_msg_send_channel"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Z)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f120986

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    const-string v1, "uploads_group"

    .line 6
    invoke-direct {v0, v1, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 9
    sget-object v2, Lcom/vk/pushes/j/NotificationHelper;->a:Lcom/vk/pushes/j/NotificationHelper;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vk/pushes/j/NotificationHelper;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
