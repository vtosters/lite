.class public final Lcom/vk/pushes/NotificationChannelsLocal;
.super Ljava/lang/Object;
.source "NotificationChannelsLocal.kt"


# static fields
.field public static final a:Lcom/vk/pushes/NotificationChannelsLocal;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/vk/pushes/NotificationChannelsLocal;

    invoke-direct {v0}, Lcom/vk/pushes/NotificationChannelsLocal;-><init>()V

    sput-object v0, Lcom/vk/pushes/NotificationChannelsLocal;->a:Lcom/vk/pushes/NotificationChannelsLocal;

    const-string v0, "messages_channel_group"

    .line 17
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/pushes/NotificationChannelsLocal;->b:Ljava/util/List;

    const-string v0, "private_messages_channel"

    const-string v1, "chat_messages_channel"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/pushes/NotificationChannelsLocal;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 33
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "default"

    const v2, 0x7f1107f3

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method private final a(Landroid/app/NotificationManager;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "incoming_calls"

    .line 90
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ongoing_call"

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 41
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/pushes/NotificationChannelsLocal;->a(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 94
    sget-object v0, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {v0}, Lcom/vk/pushes/NotificationChannelsController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/vk/pushes/NotificationChannelsLocal;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    sget-object v1, Lcom/vk/pushes/NotificationChannelsLocal;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 46
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 51
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "incoming_calls"

    const v2, 0x7f110801

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p1, "calls"

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method private final e(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 63
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "ongoing_call"

    const v2, 0x7f110806

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p1, "calls"

    .line 67
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    return-object v0
.end method

.method private final f(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 72
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/vk/pushes/NotificationChannelsLocal;->a(Landroid/app/NotificationManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v1, Landroid/app/NotificationChannelGroup;

    const-string v2, "calls"

    const v3, 0x7f1107f2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/vk/pushes/NotificationChannelsLocal;->d(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/pushes/NotificationChannelsLocal;->e(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final g(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 82
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "calls"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "incoming_calls"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const-string v0, "ongoing_call"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/vk/pushes/NotificationChannelsLocal;->c()V

    .line 22
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/pushes/NotificationChannelsLocal;->b(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/pushes/NotificationChannelsLocal;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 27
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/pushes/NotificationChannelsLocal;->c(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/pushes/NotificationChannelsLocal;->g(Landroid/content/Context;)V

    return-void
.end method
