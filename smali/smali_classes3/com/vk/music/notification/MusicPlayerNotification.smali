.class public final Lcom/vk/music/notification/MusicPlayerNotification;
.super Ljava/lang/Object;
.source "MusicPlayerNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notification/MusicPlayerNotification$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lio/reactivex/disposables/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/music/n/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notification/MusicPlayerNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notification/MusicPlayerNotification$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/vk/dto/music/MusicTrack;ZZLcom/vk/music/l/a;Lcom/vk/music/n/e;Lkotlin/jvm/b/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/session/MediaSessionCompat;",
            "Lcom/vk/dto/music/MusicTrack;",
            "ZZ",
            "Lcom/vk/music/l/a;",
            "Lcom/vk/music/n/e;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v8, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    iput-object v0, v9, Lcom/vk/music/notification/MusicPlayerNotification;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/vk/music/notification/MusicPlayerNotification;->d:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/vk/dto/music/MusicTrack;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-nez p6, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v0, "Uri.parse(url)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/vk/music/notification/MusicPlayerNotification$2;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p1

    move-object/from16 v4, p10

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/music/notification/MusicPlayerNotification$2;-><init>(Lcom/vk/music/notification/MusicPlayerNotification;Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lkotlin/jvm/b/b;Landroid/support/v4/media/session/MediaSessionCompat;ZZLcom/vk/music/l/a;)V

    invoke-direct {p0, v10, v11}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/net/Uri;Lkotlin/jvm/b/b;)V

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    invoke-direct {p0, v8}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Lcom/vk/dto/music/MusicTrack;)I

    move-result v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v0, "context.resources"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/vk/music/notification/MusicPlayerNotification$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p10

    move-object v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/vk/music/notification/MusicPlayerNotification$1;-><init>(Lcom/vk/music/notification/MusicPlayerNotification;Lkotlin/jvm/b/b;Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;ZZLcom/vk/music/l/a;Lcom/vk/dto/music/MusicTrack;)V

    invoke-direct {p0, v10, v11, v12}, Lcom/vk/music/notification/MusicPlayerNotification;->a(ILandroid/content/res/Resources;Lkotlin/jvm/b/b;)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)I
    .locals 0

    .line 90
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/vk/music/m/d;->placeholder_podcast_96:I

    goto :goto_0

    .line 91
    :cond_0
    sget p1, Lcom/vk/music/m/d;->placeholder_song_96:I

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/music/notification/MusicPlayerNotification;Lcom/vk/dto/music/MusicTrack;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Lcom/vk/dto/music/MusicTrack;)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/music/l/a;Lcom/vk/dto/music/MusicTrack;)Landroid/app/Notification;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v0, p1}, Lcom/vk/music/n/e;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_1

    .line 9
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/vk/music/notification/MusicPlayerNotification;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v3, p2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object p2

    .line 12
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object p2

    .line 13
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    if-eqz p5, :cond_2

    .line 14
    sget v1, Lcom/vk/music/m/d;->ic_stat_notify_play:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/vk/music/m/d;->ic_stat_notify_pause:I

    :goto_2
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v1, ""

    if-eqz p4, :cond_3

    .line 15
    sget v2, Lcom/vk/music/m/i;->audio_ad_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.audio_ad_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz p7, :cond_4

    sget-object v2, Lcom/vk/music/ui/common/formatting/b;->a:Lcom/vk/music/ui/common/formatting/b;

    sget v3, Lcom/vk/music/m/a;->text_secondary:I

    invoke-virtual {v2, p1, p7, v3}, Lcom/vk/music/ui/common/formatting/b;->b(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p7, :cond_6

    .line 16
    sget-object v2, Lcom/vk/music/ui/common/formatting/b;->a:Lcom/vk/music/ui/common/formatting/b;

    invoke-virtual {v2, p7}, Lcom/vk/music/ui/common/formatting/b;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    :goto_4
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 18
    iget-object v2, p0, Lcom/vk/music/notification/MusicPlayerNotification;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 19
    iget-object v2, p0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v2, p1}, Lcom/vk/music/n/e;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/vk/music/notification/MusicPlayerNotification;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v3, "service"

    .line 23
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    if-eqz p3, :cond_7

    .line 26
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    if-eqz p4, :cond_8

    xor-int/lit8 p3, p5, 0x1

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_7

    :cond_8
    if-eqz p7, :cond_9

    .line 28
    invoke-virtual {p7}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p3

    if-ne p3, v1, :cond_9

    const/4 p3, 0x1

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    invoke-direct {p0, p1, p3, v2}, Lcom/vk/music/notification/MusicPlayerNotification;->b(Landroid/content/Context;ZZ)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    xor-int/lit8 p4, p5, 0x1

    .line 29
    invoke-direct {p0, p1, p4}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    if-eqz p7, :cond_a

    .line 30
    invoke-virtual {p7}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p4

    if-ne p4, v1, :cond_a

    const/4 p4, 0x1

    goto :goto_6

    :cond_a
    const/4 p4, 0x0

    :goto_6
    invoke-direct {p0, p1, p4, v2}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;ZZ)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p6, :cond_b

    .line 31
    invoke-interface {p6, p7}, Lcom/vk/music/l/a;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p3

    if-ne p3, v1, :cond_b

    if-eqz p7, :cond_b

    .line 32
    invoke-direct {p0, p1, p7}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    :cond_b
    :goto_7
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 34
    iput-object v0, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-string p2, "notification"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private final a(Landroid/content/Context;ZLcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 36
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v0, Lcom/vk/music/notification/MusicPlayerNotification;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 37
    sget v6, Lcom/vk/music/m/d;->ic_stat_notify_play:I

    goto :goto_0

    .line 38
    :cond_0
    sget v6, Lcom/vk/music/m/d;->ic_stat_notify_pause:I

    .line 39
    :goto_0
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 40
    iget-object v6, v0, Lcom/vk/music/notification/MusicPlayerNotification;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 43
    iget v7, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x22

    iput v7, v5, Landroid/app/Notification;->flags:I

    .line 44
    iget-object v7, v0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v7, v1}, Lcom/vk/music/n/e;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lcom/vk/music/notification/MusicPlayerNotification;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 45
    iput v6, v5, Landroid/app/Notification;->visibility:I

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 46
    iget-object v9, v3, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    iget-object v10, v3, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    sget v11, Lcom/vk/music/m/b;->white_alpha60:I

    invoke-static {v1, v9, v10, v11}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 47
    sget-object v10, Lcom/vk/music/ui/common/formatting/b;->a:Lcom/vk/music/ui/common/formatting/b;

    invoke-virtual {v10, v3}, Lcom/vk/music/ui/common/formatting/b;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v11

    goto :goto_1

    :cond_1
    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    :goto_1
    if-nez v3, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-nez v3, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 49
    iget-object v3, v0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v3, v1, v2}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v8

    :goto_4
    if-eqz v13, :cond_5

    move-object v14, v8

    goto :goto_6

    .line 50
    :cond_5
    iget-object v14, v0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    if-eqz v11, :cond_6

    invoke-virtual {v14, v1}, Lcom/vk/music/n/e;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v1}, Lcom/vk/music/n/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v14

    :goto_5
    invoke-direct {v0, v1, v14}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v14

    :goto_6
    if-eqz v12, :cond_7

    goto :goto_8

    .line 51
    :cond_7
    iget-object v8, v0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    if-eqz v11, :cond_8

    invoke-virtual {v8, v1}, Lcom/vk/music/n/e;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_7

    :cond_8
    invoke-virtual {v8, v1}, Lcom/vk/music/n/e;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    :goto_7
    invoke-direct {v0, v1, v8}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 52
    :goto_8
    iget-object v15, v0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v15, v1}, Lcom/vk/music/n/e;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    invoke-direct {v0, v1, v15}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v15

    .line 53
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/vk/music/m/g;->audio_notification:I

    invoke-direct {v7, v6, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 54
    sget v0, Lcom/vk/music/m/e;->title:I

    invoke-virtual {v7, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    sget v0, Lcom/vk/music/m/e;->content:I

    invoke-virtual {v7, v0, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    sget v0, Lcom/vk/music/m/e;->cover:I

    if-eqz v11, :cond_9

    sget v6, Lcom/vk/music/m/d;->aplayer_cover_placeholder_podcast:I

    goto :goto_9

    :cond_9
    sget v6, Lcom/vk/music/m/d;->aplayer_cover_placeholder:I

    :goto_9
    invoke-virtual {v7, v0, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 57
    sget v0, Lcom/vk/music/m/e;->playpause:I

    if-eqz v2, :cond_a

    sget v6, Lcom/vk/music/m/d;->ic_pause_24:I

    goto :goto_a

    :cond_a
    sget v6, Lcom/vk/music/m/d;->ic_play_24:I

    :goto_a
    invoke-virtual {v7, v0, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 58
    sget v0, Lcom/vk/music/m/e;->playpause:I

    invoke-virtual {v7, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 59
    sget v0, Lcom/vk/music/m/e;->next:I

    const/high16 v6, 0x42990000    # 76.5f

    const/16 v16, 0xff

    if-nez v14, :cond_b

    float-to-int v1, v6

    goto :goto_b

    :cond_b
    const/16 v1, 0xff

    :goto_b
    const-string v6, "setAlpha"

    invoke-virtual {v7, v0, v6, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 60
    sget v0, Lcom/vk/music/m/e;->next:I

    if-nez v14, :cond_c

    const/4 v1, 0x4

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    sget v0, Lcom/vk/music/m/e;->next:I

    invoke-virtual {v7, v0, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 62
    sget v0, Lcom/vk/music/m/e;->stop:I

    invoke-virtual {v7, v0, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 63
    sget v0, Lcom/vk/music/m/e;->prev:I

    if-nez v8, :cond_d

    const/high16 v1, 0x42990000    # 76.5f

    float-to-int v4, v1

    goto :goto_d

    :cond_d
    const/16 v4, 0xff

    :goto_d
    invoke-virtual {v7, v0, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 64
    sget v0, Lcom/vk/music/m/e;->prev:I

    if-nez v8, :cond_e

    const/4 v1, 0x4

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    sget v0, Lcom/vk/music/m/e;->prev:I

    invoke-virtual {v7, v0, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 66
    sget v0, Lcom/vk/music/m/e;->next:I

    if-eqz v11, :cond_f

    sget v1, Lcom/vk/music/m/d;->ic_forward_15_20:I

    goto :goto_f

    :cond_f
    sget v1, Lcom/vk/music/m/d;->ic_next_24:I

    :goto_f
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 67
    sget v0, Lcom/vk/music/m/e;->prev:I

    if-eqz v11, :cond_10

    sget v1, Lcom/vk/music/m/d;->ic_backward_15_20:I

    goto :goto_10

    :cond_10
    sget v1, Lcom/vk/music/m/d;->ic_previous_24:I

    :goto_10
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 68
    iput-object v15, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_11

    .line 69
    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x22

    iput v0, v5, Landroid/app/Notification;->flags:I

    goto :goto_11

    .line 70
    :cond_11
    iget v0, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x23

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 71
    :goto_11
    iput-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 72
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/vk/music/m/g;->audio_notification_expanded:I

    invoke-direct {v0, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 73
    sget v1, Lcom/vk/music/m/e;->title:I

    invoke-virtual {v0, v1, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    sget v1, Lcom/vk/music/m/e;->content:I

    invoke-virtual {v0, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    sget v1, Lcom/vk/music/m/e;->cover:I

    if-eqz v11, :cond_12

    sget v4, Lcom/vk/music/m/d;->aplayer_cover_placeholder_podcast:I

    goto :goto_12

    :cond_12
    sget v4, Lcom/vk/music/m/d;->aplayer_cover_placeholder:I

    :goto_12
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 76
    sget v1, Lcom/vk/music/m/e;->playpause:I

    if-eqz v2, :cond_13

    sget v2, Lcom/vk/music/m/d;->ic_pause_36:I

    goto :goto_13

    :cond_13
    sget v2, Lcom/vk/music/m/d;->ic_play_36:I

    :goto_13
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 77
    sget v1, Lcom/vk/music/m/e;->playpause:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 78
    sget v1, Lcom/vk/music/m/e;->next:I

    const/high16 v2, 0x42990000    # 76.5f

    if-nez v14, :cond_14

    float-to-int v3, v2

    goto :goto_14

    :cond_14
    const/16 v3, 0xff

    :goto_14
    invoke-virtual {v0, v1, v6, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 79
    sget v1, Lcom/vk/music/m/e;->next:I

    invoke-virtual {v0, v1, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 80
    sget v1, Lcom/vk/music/m/e;->prev:I

    if-nez v8, :cond_15

    float-to-int v2, v2

    goto :goto_15

    :cond_15
    const/16 v2, 0xff

    :goto_15
    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 81
    sget v1, Lcom/vk/music/m/e;->prev:I

    invoke-virtual {v0, v1, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 82
    sget v1, Lcom/vk/music/m/e;->stop:I

    invoke-virtual {v0, v1, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    sget v1, Lcom/vk/music/m/e;->prev:I

    if-eqz v12, :cond_16

    sget v2, Lcom/vk/music/m/d;->ic_skip_previous_alpha_40_28:I

    goto :goto_16

    :cond_16
    if-eqz v11, :cond_17

    sget v2, Lcom/vk/music/m/d;->ic_backward_15_24:I

    goto :goto_16

    :cond_17
    sget v2, Lcom/vk/music/m/d;->ic_previous_36:I

    :goto_16
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 84
    sget v1, Lcom/vk/music/m/e;->next:I

    if-eqz v13, :cond_18

    sget v2, Lcom/vk/music/m/d;->ic_skip_next_alpha_40_28:I

    goto :goto_17

    :cond_18
    if-eqz v11, :cond_19

    sget v2, Lcom/vk/music/m/d;->ic_forward_15_24:I

    goto :goto_17

    :cond_19
    sget v2, Lcom/vk/music/m/d;->ic_next_36:I

    :goto_17
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 85
    iput-object v0, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p4

    if-eqz v0, :cond_1a

    const/high16 v1, 0x43020000    # 130.0f

    .line 86
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    iget-object v1, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Lcom/vk/music/m/e;->cover:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 88
    iget-object v1, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v2, Lcom/vk/music/m/e;->cover:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1a
    const-string v0, "notification"

    .line 89
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final synthetic a(Lcom/vk/music/notification/MusicPlayerNotification;Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/music/l/a;Lcom/vk/dto/music/MusicTrack;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/vk/music/notification/MusicPlayerNotification;->b(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/music/l/a;Lcom/vk/dto/music/MusicTrack;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "music_notification"

    const-string v1, "notification"

    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 121
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getService\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    .line 116
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    sget v1, Lcom/vk/music/m/d;->ic_close_24:I

    sget v2, Lcom/vk/music/m/i;->ui_accessibility_close:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)Landroid/content/Intent;

    move-result-object p2

    .line 118
    sget v0, Lcom/vk/music/m/d;->ic_add_24:I

    .line 119
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/vk/music/m/i;->music_talkback_add_audio:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private final a(Landroid/content/Context;Z)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_0

    .line 114
    sget v1, Lcom/vk/music/m/d;->ic_pause_28:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/music/m/d;->ic_play_28:I

    .line 115
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    if-eqz p2, :cond_1

    sget p2, Lcom/vk/music/m/i;->music_talkback_play:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/vk/music/m/i;->music_talkback_pause:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v2, v1, p2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v2
.end method

.method private final a(Landroid/content/Context;ZZ)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    if-eqz p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v0, p1}, Lcom/vk/music/n/e;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v0, p1}, Lcom/vk/music/n/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    .line 109
    sget v1, Lcom/vk/music/m/d;->ic_forward_15_28:I

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 110
    sget v1, Lcom/vk/music/m/d;->ic_skip_next_alpha_40_28:I

    goto :goto_1

    .line 111
    :cond_2
    sget v1, Lcom/vk/music/m/d;->ic_skip_next_28:I

    .line 112
    :goto_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    if-eqz p2, :cond_3

    sget p2, Lcom/vk/music/m/i;->accessibility_rewind_on_15_sec_forward:I

    goto :goto_2

    :cond_3
    sget p2, Lcom/vk/music/m/i;->music_talkback_next:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_3
    invoke-direct {v2, v1, p2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v2
.end method

.method private final a(ILandroid/content/res/Resources;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-static {p1, p2}, Lcom/vk/imageloader/VKImageLoader;->a(ILandroid/content/res/Resources;)Lc/a/m;

    move-result-object p1

    .line 102
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 103
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/vk/music/notification/MusicPlayerNotification$d;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/notification/MusicPlayerNotification$d;-><init>(Lcom/vk/music/notification/MusicPlayerNotification;Lkotlin/jvm/b/b;)V

    .line 105
    new-instance v0, Lcom/vk/music/notification/MusicPlayerNotification$e;

    invoke-direct {v0, p0, p3}, Lcom/vk/music/notification/MusicPlayerNotification$e;-><init>(Lcom/vk/music/notification/MusicPlayerNotification;Lkotlin/jvm/b/b;)V

    .line 106
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/notification/MusicPlayerNotification;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/net/Uri;Lkotlin/jvm/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    .line 95
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lc/a/m;->h(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 97
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/vk/music/notification/MusicPlayerNotification$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/notification/MusicPlayerNotification$b;-><init>(Lcom/vk/music/notification/MusicPlayerNotification;Lkotlin/jvm/b/b;)V

    .line 99
    new-instance v1, Lcom/vk/music/notification/MusicPlayerNotification$c;

    invoke-direct {v1, p0, p2}, Lcom/vk/music/notification/MusicPlayerNotification$c;-><init>(Lcom/vk/music/notification/MusicPlayerNotification;Lkotlin/jvm/b/b;)V

    .line 100
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/notification/MusicPlayerNotification;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notification/MusicPlayerNotification;ILandroid/content/res/Resources;Lkotlin/jvm/b/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/notification/MusicPlayerNotification;->a(ILandroid/content/res/Resources;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notification/MusicPlayerNotification;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/music/notification/MusicPlayerNotification;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notification/MusicPlayerNotification;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->a:Z

    return p0
.end method

.method private final b(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/music/l/a;Lcom/vk/dto/music/MusicTrack;)Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p5, p7, p3}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;ZLcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/graphics/Bitmap;ZZLcom/vk/music/l/a;Lcom/vk/dto/music/MusicTrack;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "music_notification"

    const-string v1, "notification"

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 11
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Landroid/content/Context;ZZ)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v0, p1}, Lcom/vk/music/n/e;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->e:Lcom/vk/music/n/e;

    invoke-virtual {v0, p1}, Lcom/vk/music/n/e;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    sget v1, Lcom/vk/music/m/d;->ic_backward_15_28:I

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    sget v1, Lcom/vk/music/m/d;->ic_skip_previous_alpha_40_28:I

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lcom/vk/music/m/d;->ic_skip_previous_28:I

    .line 9
    :goto_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    if-eqz p2, :cond_3

    sget p2, Lcom/vk/music/m/i;->accessibility_rewind_on_15_sec_backward:I

    goto :goto_2

    :cond_3
    sget p2, Lcom/vk/music/m/i;->music_talkback_prev:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/vk/music/notification/MusicPlayerNotification;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_3
    invoke-direct {v2, v1, p2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->a:Z

    .line 93
    iget-object v0, p0, Lcom/vk/music/notification/MusicPlayerNotification;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
