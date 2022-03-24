.class public Lcom/vtosters/lite/PlayerBigWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "PlayerBigWidget.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 169
    new-instance p1, Lcom/vk/core/d/RecoloredDrawable;

    const v0, -0xa57034

    invoke-direct {p1, p0, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 170
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p0}, Lcom/vk/core/d/RecoloredDrawable;->setBounds(IIII)V

    .line 172
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Lcom/vk/core/d/RecoloredDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 38
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c0508

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    new-instance v4, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v4}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/vk/music/fragment/MusicFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fdsafsafdsafs"

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v6

    sget-object v7, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    const v9, 0x7f0a0c83

    const v11, 0x7f0a0c7f

    const v13, 0x7f0a0c8b

    const v14, 0x7f0a0c8c

    const v15, 0x7f0a0c88

    const v12, 0x7f0a0c8e

    const v10, 0x7f0a0c8d

    if-eq v6, v7, :cond_15

    .line 45
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->g()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v6

    :goto_0
    const/4 v8, 0x1

    if-eqz v6, :cond_c

    .line 48
    new-array v7, v8, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v16, Lcom/vtosters/lite/audio/PlayerAction;->playPause:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v16, v7, v5

    .line 49
    invoke-virtual {v4, v7}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v13, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x2

    .line 52
    new-array v7, v7, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v16, Lcom/vtosters/lite/audio/PlayerAction;->changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v16, v7, v5

    sget-object v16, Lcom/vtosters/lite/audio/PlayerAction;->skipAd:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v16, v7, v8

    .line 53
    invoke-virtual {v4, v7}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    :goto_2
    invoke-static {v0, v7}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_3
    invoke-virtual {v3, v15, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 56
    new-array v7, v8, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v16, Lcom/vtosters/lite/audio/PlayerAction;->changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v16, v7, v5

    .line 57
    invoke-virtual {v4, v7}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 58
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    :goto_4
    invoke-static {v0, v7}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_5
    invoke-virtual {v3, v14, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 60
    new-array v7, v8, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v16, Lcom/vtosters/lite/audio/PlayerAction;->shuffle:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v16, v7, v5

    .line 61
    invoke-virtual {v4, v7}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 60
    :goto_6
    invoke-virtual {v3, v12, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 64
    new-array v7, v8, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v16, Lcom/vtosters/lite/audio/PlayerAction;->repeat:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v16, v7, v5

    .line 65
    invoke-virtual {v4, v7}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 64
    :goto_7
    invoke-virtual {v3, v10, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v4, ""

    goto :goto_8

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0c90

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/vtosters/lite/audio/utils/Utils;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/vk/dto/music/MusicTrack;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 75
    invoke-static {v3}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/widget/RemoteViews;)V

    goto :goto_9

    .line 77
    :cond_9
    invoke-static {v4}, Lcom/vk/imageloader/VKImageLoader;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    .line 79
    invoke-static {v3}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/widget/RemoteViews;)V

    goto :goto_9

    .line 81
    :cond_a
    invoke-static {v4, v3}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    .line 85
    :goto_9
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    const v7, 0x7f080066

    const v4, 0x7f0a0c8a

    goto :goto_a

    :cond_b
    const v4, 0x7f0a0c8a

    const v7, 0x7f080065

    :goto_a
    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_b

    :cond_c
    const v4, 0x7f0a0c8a

    const v5, 0x7f080065

    .line 87
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_b
    if-eqz v6, :cond_d

    .line 90
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x8

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3, v12, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v6, :cond_e

    .line 91
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x8

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v6, :cond_f

    .line 92
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f0802cd

    goto :goto_e

    :cond_f
    const v4, 0x7f0805a1

    :goto_e
    invoke-virtual {v3, v14, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v6, :cond_10

    .line 93
    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x7f080371

    goto :goto_f

    :cond_10
    const v4, 0x7f08059e

    :goto_f
    invoke-virtual {v3, v15, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v4, "setSingleLine"

    .line 95
    invoke-virtual {v3, v11, v4, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 96
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f0804f0

    goto :goto_10

    :cond_11
    const v4, 0x7f080515

    :goto_10
    invoke-virtual {v3, v13, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 97
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->n()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x7f08059b

    .line 98
    invoke-static {v0, v4}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_11

    :cond_12
    const v4, 0x7f08059b

    .line 100
    invoke-virtual {v3, v12, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 103
    :goto_11
    sget-object v4, Lcom/vtosters/lite/PlayerBigWidget$1;->a:[I

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->l()Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v8, :cond_14

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    const v4, 0x7f08055c

    .line 109
    invoke-static {v0, v4}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_13
    const v4, 0x7f08055c

    .line 112
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_12

    :cond_14
    const v4, 0x7f08055d

    .line 105
    invoke-static {v0, v4}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_12
    const v4, 0x7f0a0c87

    const/16 v5, 0x8

    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v4, "setBackgroundResource"

    const v5, 0x7f08025a

    .line 119
    invoke-virtual {v3, v13, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setBackgroundResource"

    .line 120
    invoke-virtual {v3, v15, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setBackgroundResource"

    .line 121
    invoke-virtual {v3, v14, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setBackgroundResource"

    const v5, 0x7f080261

    .line 122
    invoke-virtual {v3, v12, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setBackgroundResource"

    .line 123
    invoke-virtual {v3, v10, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v5, 0x0

    goto :goto_13

    .line 125
    :cond_15
    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v4, ""

    const v5, 0x7f0a0c90

    .line 126
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v4, ""

    .line 127
    invoke-virtual {v3, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v4, "setBackgroundColor"

    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3, v13, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setBackgroundColor"

    .line 129
    invoke-virtual {v3, v15, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setBackgroundColor"

    .line 130
    invoke-virtual {v3, v14, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setBackgroundColor"

    .line 131
    invoke-virtual {v3, v12, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setBackgroundColor"

    .line 132
    invoke-virtual {v3, v10, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f0a0c84

    const/16 v6, 0x8

    .line 133
    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0a0c8a

    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0a0c87

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v13, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 138
    invoke-virtual {v3, v15, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 139
    invoke-virtual {v3, v14, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 140
    invoke-virtual {v3, v12, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 141
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v4, 0x7f0805a1

    .line 143
    invoke-virtual {v3, v14, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v4, 0x7f08059e

    .line 144
    invoke-virtual {v3, v15, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_13
    if-nez v2, :cond_16

    .line 148
    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Lcom/vtosters/lite/PlayerBigWidget;

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_15

    .line 150
    :cond_16
    array-length v0, v2

    :goto_14
    if-ge v5, v0, :cond_17

    aget v4, v2, v5

    .line 151
    invoke-virtual {v1, v4, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_17
    :goto_15
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V
    .locals 1

    const v0, 0x7f0a0c84

    .line 157
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 158
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p0, 0x7f0a0c8a

    const/16 v0, 0x8

    .line 159
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;)V
    .locals 2

    const v0, 0x7f0a0c84

    const/16 v1, 0x8

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a0c8a

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/PlayerBigWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
