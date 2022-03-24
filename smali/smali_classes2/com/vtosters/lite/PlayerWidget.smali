.class public Lcom/vtosters/lite/PlayerWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "PlayerWidget.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 42
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c0507

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->g()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 46
    new-array v8, v6, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v9, Lcom/vtosters/lite/audio/PlayerAction;->playPause:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v9, v8, v7

    .line 47
    invoke-virtual {v4, v8}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v5

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_1
    const v9, 0x7f0a0c8b

    .line 46
    invoke-virtual {v3, v9, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 50
    new-array v8, v8, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v10, Lcom/vtosters/lite/audio/PlayerAction;->changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v10, v8, v7

    sget-object v10, Lcom/vtosters/lite/audio/PlayerAction;->skipAd:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v10, v8, v6

    .line 51
    invoke-virtual {v4, v8}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v5

    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_3
    const v10, 0x7f0a0c88

    .line 50
    invoke-virtual {v3, v10, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v4, :cond_5

    .line 54
    new-array v6, v6, [Lcom/vtosters/lite/audio/PlayerAction;

    sget-object v8, Lcom/vtosters/lite/audio/PlayerAction;->changeTrack:Lcom/vtosters/lite/audio/PlayerAction;

    aput-object v8, v6, v7

    .line 55
    invoke-virtual {v4, v6}, Lcom/vtosters/lite/audio/player/TrackInfo;->a([Lcom/vtosters/lite/audio/PlayerAction;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v5

    goto :goto_5

    .line 56
    :cond_5
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_5
    const v8, 0x7f0a0c8c

    .line 54
    invoke-virtual {v3, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 61
    new-instance v11, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v11}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    invoke-virtual {v11, v0}, Lcom/vk/music/fragment/MusicFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v11

    const-string v12, "fdsafsafdsafs"

    .line 62
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {v0, v7, v11, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    if-nez v4, :cond_6

    goto :goto_6

    .line 65
    :cond_6
    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    .line 66
    :goto_6
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v12

    sget-object v13, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    const v15, 0x7f0a0c82

    const v8, 0x7f0a0c8a

    const/16 v14, 0x8

    const v10, 0x7f0a0c7f

    if-eq v12, v13, :cond_d

    if-eqz v5, :cond_d

    .line 67
    invoke-virtual {v3, v10, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, ""

    goto :goto_7

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v4, ""

    goto :goto_8

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/TrackInfo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v4, 0x43020000    # 130.0f

    .line 72
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/vk/dto/music/MusicTrack;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 75
    invoke-static {v3}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/widget/RemoteViews;)V

    goto :goto_9

    .line 77
    :cond_9
    invoke-static {v4}, Lcom/vk/imageloader/VKImageLoader;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    .line 79
    invoke-static {v3}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/widget/RemoteViews;)V

    goto :goto_9

    .line 81
    :cond_a
    invoke-static {v4, v3}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    .line 85
    :goto_9
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerState;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f0804ef

    goto :goto_a

    :cond_b
    const v4, 0x7f080514

    :goto_a
    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 86
    invoke-virtual {v3, v15, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    invoke-virtual {v3, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    invoke-virtual {v3, v8, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    invoke-virtual {v5}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    const v14, 0x7f08051e

    const v4, 0x7f0a0c85

    goto :goto_b

    :cond_c
    const v4, 0x7f0a0c85

    const v14, 0x7f080458

    :goto_b
    invoke-virtual {v3, v4, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_c

    :cond_d
    const v4, 0x7f0a0c85

    .line 91
    invoke-virtual {v3, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    invoke-virtual {v3, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    invoke-virtual {v3, v15, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v6, 0x7f0a0c84

    .line 94
    invoke-virtual {v3, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v6, 0x7f0a0c80

    const v9, 0x7f0807cc

    .line 96
    invoke-virtual {v3, v6, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 97
    invoke-virtual {v3, v8, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v6, 0x7f080458

    .line 98
    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_c
    if-eqz v5, :cond_e

    .line 101
    invoke-virtual {v5}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f0802cb

    goto :goto_d

    :cond_e
    const v4, 0x7f080534

    :goto_d
    const v6, 0x7f0a0c8c

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v5, :cond_f

    .line 102
    invoke-virtual {v5}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f08036f

    goto :goto_e

    :cond_f
    const v4, 0x7f080479

    :goto_e
    const v5, 0x7f0a0c88

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v2, :cond_10

    .line 105
    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Lcom/vtosters/lite/PlayerWidget;

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_10

    .line 107
    :cond_10
    array-length v0, v2

    :goto_f
    if-ge v7, v0, :cond_11

    aget v4, v2, v7

    .line 108
    invoke-virtual {v1, v4, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_11
    :goto_10
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V
    .locals 9

    const/high16 v0, 0x42900000    # 72.0f

    .line 114
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 118
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, p0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 120
    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p0, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const p0, 0x7f0a0c84

    .line 123
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p0, 0x7f0a0c85

    const/16 v0, 0x8

    .line 125
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;)V
    .locals 2

    const v0, 0x7f0a0c84

    const/16 v1, 0x8

    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a0c85

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/PlayerWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
