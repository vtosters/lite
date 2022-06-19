.class public Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;
.super Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;
.source "PlayerSmallWidget.java"


# static fields
.field private static c:Lio/reactivex/disposables/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;->c:Lio/reactivex/disposables/b;

    return-void
.end method

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
    sget-object v3, Lcom/vk/music/common/c;->d:Lcom/vk/music/common/c$b;

    invoke-interface {v3}, Lcom/vk/music/common/c$b;->a()Lcom/vk/music/n/e;

    move-result-object v3

    .line 2
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d06d7

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object v5, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {v5}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lcom/vk/music/player/d;->v0()Lcom/vk/music/player/e;

    move-result-object v6

    .line 5
    invoke-interface {v5}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v7

    if-nez v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v6}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v9

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v6, :cond_3

    new-array v13, v10, [Lcom/vk/music/player/PlayerAction;

    .line 7
    sget-object v14, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    aput-object v14, v13, v11

    invoke-virtual {v6, v13}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-eqz v6, :cond_5

    new-array v14, v10, [Lcom/vk/music/player/PlayerAction;

    .line 8
    sget-object v15, Lcom/vk/music/player/PlayerAction;->changeTrackPrev:Lcom/vk/music/player/PlayerAction;

    aput-object v15, v14, v11

    invoke-virtual {v6, v14}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v14, 0x1

    .line 9
    :goto_5
    invoke-static {v5}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Lcom/vk/music/player/d;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 10
    :goto_6
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v15

    if-nez v15, :cond_7

    if-nez v12, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    if-eqz v12, :cond_8

    .line 11
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 12
    :goto_8
    invoke-interface {v5}, Lcom/vk/music/player/d;->N0()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    .line 13
    invoke-interface {v5}, Lcom/vk/music/player/d;->H0()Z

    move-result v8

    .line 14
    invoke-interface {v5}, Lcom/vk/music/player/d;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v5

    const-string v11, "small_player_widget"

    .line 15
    invoke-static {v0, v11}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v18

    .line 16
    invoke-static {v0, v11}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v19

    .line 17
    invoke-static {v0, v11}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v6, :cond_a

    new-array v2, v10, [Lcom/vk/music/player/PlayerAction;

    .line 18
    sget-object v20, Lcom/vk/music/player/PlayerAction;->playPause:Lcom/vk/music/player/PlayerAction;

    const/16 v17, 0x0

    aput-object v20, v2, v17

    .line 19
    invoke-virtual {v6, v2}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 20
    :cond_a
    :goto_9
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_a
    const v10, 0x7f0a0fb7

    .line 21
    invoke-virtual {v4, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v13, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    .line 22
    :cond_b
    invoke-virtual {v3, v0}, Lcom/vk/music/n/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_b
    const v10, 0x7f0a0fb4

    invoke-virtual {v4, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v14, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    .line 23
    :cond_c
    invoke-virtual {v3, v0}, Lcom/vk/music/n/e;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_c
    const v10, 0x7f0a0fb8

    invoke-virtual {v4, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v6, :cond_e

    const/4 v2, 0x1

    new-array v10, v2, [Lcom/vk/music/player/PlayerAction;

    .line 24
    sget-object v2, Lcom/vk/music/player/PlayerAction;->shuffle:Lcom/vk/music/player/PlayerAction;

    const/16 v17, 0x0

    aput-object v2, v10, v17

    .line 25
    invoke-virtual {v6, v10}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 26
    :cond_e
    :goto_d
    invoke-virtual {v3, v0, v8}, Lcom/vk/music/n/e;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_e
    const v10, 0x7f0a0fba

    .line 27
    invoke-virtual {v4, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v6, :cond_10

    const/4 v2, 0x1

    new-array v10, v2, [Lcom/vk/music/player/PlayerAction;

    .line 28
    sget-object v2, Lcom/vk/music/player/PlayerAction;->repeat:Lcom/vk/music/player/PlayerAction;

    const/16 v17, 0x0

    aput-object v2, v10, v17

    .line 29
    invoke-virtual {v6, v10}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_10

    .line 30
    :cond_10
    :goto_f
    invoke-virtual {v3, v0, v5}, Lcom/vk/music/n/e;->a(Landroid/content/Context;Lcom/vk/music/player/LoopMode;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_10
    const v3, 0x7f0a0fb9

    .line 31
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0fae

    const v6, 0x7f0a0fb1

    const v10, 0x7f0a0fb6

    const/16 v11, 0x8

    const v3, 0x7f0a0fab

    if-eqz v15, :cond_20

    if-eqz v16, :cond_11

    move-object/from16 v1, v18

    goto :goto_11

    :cond_11
    move-object/from16 v1, v19

    .line 32
    :goto_11
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0fb0

    if-eqz v16, :cond_12

    move-object/from16 v12, v18

    goto :goto_12

    :cond_12
    move-object/from16 v12, v19

    .line 33
    :goto_12
    invoke-virtual {v4, v1, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a0fb2

    if-eqz v16, :cond_13

    move-object/from16 v12, v18

    goto :goto_13

    :cond_13
    move-object/from16 v12, v19

    .line 34
    :goto_13
    invoke-virtual {v4, v1, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f060211

    if-eqz v9, :cond_15

    if-eqz v16, :cond_14

    const v12, 0x7f12011f

    .line 35
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    :cond_14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {v0, v9, v1}, Lcom/vk/music/ui/common/formatting/b;->c(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/vk/music/ui/common/formatting/b;->a:Lcom/vk/music/ui/common/formatting/b;

    .line 37
    invoke-virtual {v15, v9}, Lcom/vk/music/ui/common/formatting/b;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 38
    :goto_14
    invoke-virtual {v4, v3, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    :cond_15
    sget-object v12, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;->c:Lio/reactivex/disposables/b;

    if-eqz v12, :cond_16

    .line 40
    invoke-interface {v12}, Lio/reactivex/disposables/b;->o()V

    :cond_16
    if-eqz v16, :cond_17

    .line 41
    invoke-static {v4}, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;->a(Landroid/widget/RemoteViews;)V

    goto :goto_15

    :cond_17
    const/high16 v12, 0x43020000    # 130.0f

    .line 42
    invoke-static {v9, v12}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Lcom/vk/dto/music/MusicTrack;F)Lc/a/m;

    move-result-object v12

    sget-object v15, Lcom/vtosters/lite/audio/widgets/e;->a:Lcom/vtosters/lite/audio/widgets/e;

    .line 43
    invoke-virtual {v12, v15}, Lc/a/m;->b(Lc/a/z/a;)Lc/a/m;

    move-result-object v12

    new-instance v15, Lcom/vtosters/lite/audio/widgets/f;

    invoke-direct {v15, v4}, Lcom/vtosters/lite/audio/widgets/f;-><init>(Landroid/widget/RemoteViews;)V

    new-instance v1, Lcom/vtosters/lite/audio/widgets/d;

    invoke-direct {v1, v4}, Lcom/vtosters/lite/audio/widgets/d;-><init>(Landroid/widget/RemoteViews;)V

    .line 44
    invoke-virtual {v12, v15, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;->c:Lio/reactivex/disposables/b;

    .line 45
    :goto_15
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f0806a0

    goto :goto_16

    :cond_18
    const v1, 0x7f0806cd

    :goto_16
    const v12, 0x7f0a0fb7

    invoke-virtual {v4, v12, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 46
    invoke-virtual {v7}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f120888

    goto :goto_17

    :cond_19
    const v1, 0x7f120889

    :goto_17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v9, :cond_1a

    .line 50
    invoke-virtual {v9}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f0806dc

    goto :goto_18

    :cond_1a
    const v1, 0x7f0805eb

    :goto_18
    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, -0xa57034

    if-eqz v8, :cond_1b

    const v2, 0x7f08076f

    .line 51
    invoke-static {v0, v2, v1}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const v3, 0x7f0a0fba

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f120894

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_19

    :cond_1b
    const v3, 0x7f0a0fba

    const v2, 0x7f08076f

    const v6, 0x7f060211

    .line 53
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v2, v7}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f120895

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 55
    :goto_19
    sget-object v2, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c

    const v2, 0x7f080721

    .line 56
    invoke-static {v0, v2, v1}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f0a0fb9

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f120891

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_1a

    :cond_1c
    const v2, 0x7f0a0fb9

    const v1, 0x7f080721

    const v3, 0x7f060211

    .line 58
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f12088f

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_1a

    :cond_1d
    const v2, 0x7f0a0fb9

    const v3, 0x7f080722

    .line 60
    invoke-static {v0, v3, v1}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f120890

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_1a
    if-nez v16, :cond_1e

    .line 62
    invoke-virtual {v9}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const v1, 0x7f0a0fba

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1f
    const/4 v2, 0x0

    goto :goto_1c

    .line 65
    :cond_20
    invoke-virtual {v4, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v4, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v12, :cond_21

    const v3, 0x7f1207d5

    goto :goto_1b

    :cond_21
    const v3, 0x7f12013b

    .line 67
    :goto_1b
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v4, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0fb0

    .line 69
    invoke-virtual {v4, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0fac

    const v3, 0x7f080a50

    .line 70
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v4, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0a0fb2

    .line 72
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 73
    invoke-virtual {v4, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0805eb

    .line 74
    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1c
    if-nez v14, :cond_24

    if-nez v9, :cond_22

    goto :goto_1e

    .line 75
    :cond_22
    invoke-virtual {v9}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_23

    const v11, 0x7f08037b

    goto :goto_1d

    :cond_23
    const v11, 0x7f0806f6

    :goto_1d
    const v1, 0x7f0a0fb8

    goto :goto_1f

    :cond_24
    :goto_1e
    const v1, 0x7f0a0fb8

    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v4, v1, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v13, :cond_27

    if-nez v9, :cond_25

    goto :goto_21

    .line 76
    :cond_25
    invoke-virtual {v9}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_26

    const v11, 0x7f0804b0

    goto :goto_20

    :cond_26
    const v11, 0x7f080613

    :goto_20
    const v1, 0x7f0a0fb4

    goto :goto_22

    :cond_27
    :goto_21
    const v1, 0x7f0a0fb4

    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v4, v1, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v13, :cond_29

    if-nez v9, :cond_28

    goto :goto_23

    .line 77
    :cond_28
    invoke-virtual {v9}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7f120070

    goto :goto_24

    :cond_29
    :goto_23
    const v1, 0x7f120887

    :goto_24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a0fb4

    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    if-nez v14, :cond_2b

    if-nez v9, :cond_2a

    goto :goto_25

    .line 78
    :cond_2a
    invoke-virtual {v9}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x7f12006f

    goto :goto_26

    :cond_2b
    :goto_25
    const v1, 0x7f12088d

    :goto_26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a0fb8

    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    move-object/from16 v1, p2

    if-nez v1, :cond_2c

    .line 79
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_28

    :cond_2c
    move-object/from16 v0, p1

    .line 80
    array-length v3, v1

    :goto_27
    if-ge v2, v3, :cond_2d

    aget v5, v1, v2

    .line 81
    invoke-virtual {v0, v5, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_2d
    :goto_28
    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;)V
    .locals 2

    const v0, 0x7f0a0fb0

    const/16 v1, 0x8

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a0fb1

    const/4 v1, 0x0

    .line 88
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

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/audio/widgets/AudioPlayerWidget;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f0a0fb0

    .line 83
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f0a0fb1

    const/16 v0, 0x8

    .line 85
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

    .line 86
    invoke-static {p0}, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;->a(Landroid/widget/RemoteViews;)V

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
    sput-object v0, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
