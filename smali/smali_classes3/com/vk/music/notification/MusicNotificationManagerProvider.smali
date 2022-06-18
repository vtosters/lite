.class public final Lcom/vk/music/notification/MusicNotificationManagerProvider;
.super Ljava/lang/Object;
.source "MusicNotificationManagerProvider.kt"

# interfaces
.implements Lcom/vk/music/notification/c;


# instance fields
.field private a:Lcom/vk/music/notification/MusicPlayerNotification;

.field private b:Lio/reactivex/disposables/b;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/music/n/e;

.field private final f:Lcom/vk/music/l/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/music/n/e;Lcom/vk/music/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->c:I

    iput-object p2, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->e:Lcom/vk/music/n/e;

    iput-object p4, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->f:Lcom/vk/music/l/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notification/MusicNotificationManagerProvider;)Lcom/vk/music/n/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->e:Lcom/vk/music/n/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/notification/MusicNotificationManagerProvider;Lcom/vk/music/notification/MusicPlayerNotification;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->a:Lcom/vk/music/notification/MusicPlayerNotification;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/notification/MusicNotificationManagerProvider;)Lcom/vk/music/l/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->f:Lcom/vk/music/l/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->c:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object v0

    new-instance v1, Lcom/vk/music/notification/MusicNotificationManagerProvider$showSubscriptionNotification$1;

    invoke-direct {v1, p1}, Lcom/vk/music/notification/MusicNotificationManagerProvider$showSubscriptionNotification$1;-><init>(Landroid/content/Context;)V

    const-string p1, "subscription_push_channel"

    invoke-interface {v0, p1, v1}, Lcom/vk/bridges/d;->a(Ljava/lang/String;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLkotlin/jvm/b/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            "Lcom/vk/dto/music/MusicTrack;",
            "ZZ",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 4
    iget-object v0, v8, Lcom/vk/music/notification/MusicNotificationManagerProvider;->a:Lcom/vk/music/notification/MusicPlayerNotification;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/notification/MusicPlayerNotification;->a()V

    .line 5
    :cond_0
    iget-object v0, v8, Lcom/vk/music/notification/MusicNotificationManagerProvider;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object v9

    new-instance v10, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/notification/MusicNotificationManagerProvider$createMusicPlayerNotification$1;-><init>(Lcom/vk/music/notification/MusicNotificationManagerProvider;Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLkotlin/jvm/b/b;)V

    const-string v0, "audio_playback_channel"

    invoke-interface {v9, v0, v10}, Lcom/vk/bridges/d;->a(Ljava/lang/String;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v8, Lcom/vk/music/notification/MusicNotificationManagerProvider;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/notification/MusicNotificationManagerProvider;->d:Ljava/lang/String;

    return-object v0
.end method
