.class public Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;
.super Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;
.source "PlayerBigWidget.java"


# static fields
.field private static c:Lio/reactivex/disposables/Disposable; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static d:I = -0x1

.field private static e:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/vk/music/common/Music;->d:Lcom/vk/music/common/Music$b;

    invoke-interface {v3}, Lcom/vk/music/common/Music$b;->a()Lcom/vk/music/n/IntentPlayerHelper;

    move-result-object v3

    .line 2
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d06d8

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object v5, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v5}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lcom/vk/music/player/PlayerModel;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object v6

    .line 5
    invoke-interface {v5}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v7

    .line 6
    invoke-interface {v5}, Lcom/vk/music/player/PlayerModel;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v8

    if-nez v6, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v6}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v10

    .line 8
    :goto_0
    invoke-interface {v5}, Lcom/vk/music/player/PlayerModel;->H0()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 9
    :goto_1
    invoke-static {v5}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Lcom/vk/music/player/PlayerModel;)Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v6, :cond_4

    new-array v9, v12, [Lcom/vk/music/player/PlayerAction;

    .line 10
    sget-object v16, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    aput-object v16, v9, v13

    invoke-virtual {v6, v9}, Lcom/vk/music/player/TrackInfo;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v6, :cond_6

    new-array v1, v12, [Lcom/vk/music/player/PlayerAction;

    .line 11
    sget-object v16, Lcom/vk/music/player/PlayerAction;->changeTrackPrev:Lcom/vk/music/player/PlayerAction;

    aput-object v16, v1, v13

    invoke-virtual {v6, v1}, Lcom/vk/music/player/TrackInfo;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v15, :cond_7

    .line 12
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v16

    if-nez v16, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    .line 13
    :goto_7
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v17

    if-nez v17, :cond_8

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 14
    :goto_8
    invoke-interface {v5}, Lcom/vk/music/player/PlayerModel;->N0()Z

    move-result v5

    xor-int/2addr v5, v12

    const-string v13, "big_player_widget"

    .line 15
    invoke-static {v0, v13}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v18

    .line 16
    invoke-static {v0, v13}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v12

    .line 17
    invoke-static {v0, v13}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v19

    const-string v2, ""

    move-object/from16 v20, v2

    if-eqz v15, :cond_2a

    if-nez v14, :cond_9

    const v3, 0x7f080085

    const v6, 0x7f0a0fb6

    .line 18
    invoke-virtual {v4, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_17

    :cond_9
    const/4 v12, 0x1

    new-array v15, v12, [Lcom/vk/music/player/PlayerAction;

    .line 19
    sget-object v12, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    .line 20
    invoke-virtual {v6, v15}, Lcom/vk/music/player/TrackInfo;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 21
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v12

    invoke-virtual {v3, v0, v12}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v0, v12, v13}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v12

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const v15, 0x7f0a0fb7

    .line 22
    invoke-virtual {v4, v15, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v9, :cond_b

    const/4 v12, 0x0

    :goto_a
    const v15, 0x7f0a0fb4

    goto :goto_c

    .line 23
    :cond_b
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3, v0}, Lcom/vk/music/n/IntentPlayerHelper;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_b

    :cond_c
    invoke-virtual {v3, v0}, Lcom/vk/music/n/IntentPlayerHelper;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    :goto_b
    invoke-static {v0, v12, v13}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v12

    goto :goto_a

    .line 24
    :goto_c
    invoke-virtual {v4, v15, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v1, :cond_d

    const/4 v12, 0x0

    :goto_d
    const v15, 0x7f0a0fb8

    goto :goto_f

    .line 25
    :cond_d
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v3, v0}, Lcom/vk/music/n/IntentPlayerHelper;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_e

    :cond_e
    invoke-virtual {v3, v0}, Lcom/vk/music/n/IntentPlayerHelper;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    :goto_e
    invoke-static {v0, v12, v13}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v12

    goto :goto_d

    .line 26
    :goto_f
    invoke-virtual {v4, v15, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v12, 0x1

    new-array v15, v12, [Lcom/vk/music/player/PlayerAction;

    .line 27
    sget-object v16, Lcom/vk/music/player/PlayerAction;->shuffle:Lcom/vk/music/player/PlayerAction;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    .line 28
    invoke-virtual {v6, v15}, Lcom/vk/music/player/TrackInfo;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 29
    invoke-virtual {v3, v0, v11}, Lcom/vk/music/n/IntentPlayerHelper;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v15

    invoke-static {v0, v15, v13}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v15

    const v2, 0x7f0a0fba

    goto :goto_10

    :cond_f
    const v2, 0x7f0a0fba

    const/4 v15, 0x0

    .line 30
    :goto_10
    invoke-virtual {v4, v2, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-array v2, v12, [Lcom/vk/music/player/PlayerAction;

    .line 31
    sget-object v12, Lcom/vk/music/player/PlayerAction;->repeat:Lcom/vk/music/player/PlayerAction;

    aput-object v12, v2, v17

    .line 32
    invoke-virtual {v6, v2}, Lcom/vk/music/player/TrackInfo;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 33
    invoke-virtual {v3, v0, v8}, Lcom/vk/music/n/IntentPlayerHelper;->a(Landroid/content/Context;Lcom/vk/music/player/LoopMode;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2, v13}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const v3, 0x7f0a0fb9

    .line 34
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0fbc

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/vk/music/player/TrackInfo;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vk/music/player/TrackInfo;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v12, v20

    goto :goto_12

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vk/music/player/TrackInfo;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_12
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v6}, Lcom/vk/music/player/TrackInfo;->b()Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0a0fab

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v5, :cond_12

    move-object/from16 v2, v18

    goto :goto_13

    :cond_12
    move-object/from16 v2, v19

    :goto_13
    const v3, 0x7f0a0fb0

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0faf

    if-eqz v5, :cond_13

    move-object/from16 v3, v18

    goto :goto_14

    :cond_13
    move-object/from16 v3, v19

    .line 38
    :goto_14
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 39
    sget-object v2, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_14

    .line 40
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_14
    if-eqz v5, :cond_15

    .line 41
    invoke-static {v4}, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->a(Landroid/widget/RemoteViews;)V

    goto :goto_15

    .line 42
    :cond_15
    sget v2, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    .line 43
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f070239

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->d:I

    .line 44
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f070238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->e:I

    .line 45
    :cond_16
    invoke-static/range {p0 .. p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v10, v2}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Lcom/vk/dto/music/MusicTrack;F)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/audio/widgets/a;->a:Lcom/vtosters/lite/audio/widgets/a;

    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/audio/widgets/b;

    invoke-direct {v3, v4}, Lcom/vtosters/lite/audio/widgets/b;-><init>(Landroid/widget/RemoteViews;)V

    new-instance v6, Lcom/vtosters/lite/audio/widgets/c;

    invoke-direct {v6, v4}, Lcom/vtosters/lite/audio/widgets/c;-><init>(Landroid/widget/RemoteViews;)V

    .line 47
    invoke-virtual {v2, v3, v6}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    sput-object v2, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->c:Lio/reactivex/disposables/Disposable;

    .line 48
    :goto_15
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f080086

    goto :goto_16

    :cond_17
    const v2, 0x7f080085

    :goto_16
    const v3, 0x7f0a0fb6

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_17
    if-eqz v14, :cond_18

    .line 49
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x8

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    const v3, 0x7f0a0fba

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v14, :cond_19

    .line 50
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x8

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    const v3, 0x7f0a0fb9

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-nez v1, :cond_1c

    if-nez v10, :cond_1a

    goto :goto_1b

    .line 51
    :cond_1a
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-eqz v2, :cond_1b

    const v13, 0x7f08037d

    goto :goto_1a

    :cond_1b
    const v13, 0x7f080777

    :goto_1a
    const v2, 0x7f0a0fb8

    goto :goto_1c

    :cond_1c
    :goto_1b
    const v2, 0x7f0a0fb8

    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v4, v2, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v9, :cond_1f

    if-nez v10, :cond_1d

    goto :goto_1e

    .line 52
    :cond_1d
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-eqz v2, :cond_1e

    const v13, 0x7f0804b2

    goto :goto_1d

    :cond_1e
    const v13, 0x7f080773

    :goto_1d
    const v2, 0x7f0a0fb4

    goto :goto_1f

    :cond_1f
    :goto_1e
    const v2, 0x7f0a0fb4

    const/4 v13, 0x0

    :goto_1f
    invoke-virtual {v4, v2, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v9, :cond_21

    if-nez v10, :cond_20

    goto :goto_20

    .line 53
    :cond_20
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7f120070

    goto :goto_21

    :cond_21
    :goto_20
    const v2, 0x7f120887

    :goto_21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0fb4

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    if-nez v1, :cond_23

    if-nez v10, :cond_22

    goto :goto_22

    .line 54
    :cond_22
    invoke-virtual {v10}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x7f12006f

    goto :goto_23

    :cond_23
    :goto_22
    const v1, 0x7f12088d

    :goto_23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0fb8

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const-string v1, "setSingleLine"

    const v2, 0x7f0a0fab

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v4, v2, v1, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 56
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x7f0806a1

    goto :goto_24

    :cond_24
    const v1, 0x7f0806ce

    :goto_24
    const v2, 0x7f0a0fb7

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 57
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x7f120888

    goto :goto_25

    :cond_25
    const v1, 0x7f120889

    :goto_25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    if-eqz v11, :cond_26

    const v1, 0x7f08076f

    const v2, -0xa57034

    .line 58
    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f0a0fba

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f120894

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_26

    :cond_26
    const v2, 0x7f0a0fba

    const v1, 0x7f08076f

    .line 60
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f120895

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 62
    :goto_26
    sget-object v1, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    const v1, 0x7f080721

    const v2, -0xa57034

    .line 63
    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f0a0fb9

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f120891

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_27

    :cond_27
    const v2, 0x7f0a0fb9

    const v1, 0x7f080721

    .line 65
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f12088f

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_27

    :cond_28
    const v2, 0x7f0a0fb9

    const v1, 0x7f080722

    const v3, -0xa57034

    .line 67
    invoke-static {v0, v1, v3}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f120890

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_27
    if-eqz v5, :cond_29

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0a0fba

    .line 70
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_29
    const v1, 0x7f0a0fb3

    const/16 v2, 0x8

    .line 71
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v1, p2

    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_2a
    const v1, 0x7f0a0fb3

    const/16 v2, 0x8

    const v3, 0x7f0a0faf

    .line 72
    invoke-virtual {v4, v3, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0a0fb0

    .line 73
    invoke-virtual {v4, v3, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v5, 0x7f0a0fbc

    move-object/from16 v6, v20

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f0a0fab

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0fb6

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v16, :cond_2b

    const v2, 0x7f1207d5

    goto :goto_28

    :cond_2b
    const v2, 0x7f12013b

    .line 79
    :goto_28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0fb7

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0fb4

    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v5, 0x7f0a0fb8

    .line 82
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f0a0fba

    .line 83
    invoke-virtual {v4, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f0a0fb9

    .line 84
    invoke-virtual {v4, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f080777

    .line 85
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v2, 0x7f080773

    .line 86
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v2, 0x7f120887

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const v2, 0x7f12088d

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    move-object/from16 v1, p2

    :goto_29
    if-nez v1, :cond_2c

    .line 89
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_2b

    :cond_2c
    move-object/from16 v0, p1

    .line 90
    array-length v2, v1

    :goto_2a
    if-ge v3, v2, :cond_2d

    aget v5, v1, v3

    .line 91
    invoke-virtual {v0, v5, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_2d
    :goto_2b
    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;)V
    .locals 2

    const v0, 0x7f0a0fb0

    const/16 v1, 0x8

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a0fb6

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method static synthetic a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    sget v0, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->d:I

    sget v1, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->e:I

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f0a0fb0

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f0a0fb6

    const/16 v0, 0x8

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method static synthetic a(Landroid/widget/RemoteViews;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->a(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method static synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
