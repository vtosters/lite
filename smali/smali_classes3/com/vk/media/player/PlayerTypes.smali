.class public final Lcom/vk/media/player/PlayerTypes;
.super Ljava/lang/Object;
.source "PlayerTypes.kt"


# static fields
.field public static final a:Lcom/vk/media/player/PlayerTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/media/player/PlayerTypes;

    invoke-direct {v0}, Lcom/vk/media/player/PlayerTypes;-><init>()V

    sput-object v0, Lcom/vk/media/player/PlayerTypes;->a:Lcom/vk/media/player/PlayerTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/16 v0, 0x870

    if-lt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x226

    if-lt p0, v0, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x190

    if-lt p0, v0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    if-le p0, v0, :cond_5

    const/4 p0, 0x3

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 49
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lcom/vk/media/player/PlayerTypes;->a(I)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vk/media/player/PlayerBase;)I
    .locals 1

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/media/player/PlayerBase;->m()F

    move-result p0

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    .line 69
    sget p0, Lcom/vk/media/player/R$b;->video_playback_speed_025:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    .line 70
    sget p0, Lcom/vk/media/player/R$b;->video_playback_speed_050:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    .line 71
    sget p0, Lcom/vk/media/player/R$b;->video_playback_speed_075:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    .line 72
    sget p0, Lcom/vk/media/player/R$b;->video_playback_speed_125:I

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_4

    .line 73
    sget p0, Lcom/vk/media/player/R$b;->video_playback_speed_150:I

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_5

    .line 74
    sget p0, Lcom/vk/media/player/R$b;->video_playback_speed_200:I

    goto :goto_0

    .line 75
    :cond_5
    sget p0, Lcom/vk/media/player/R$b;->video_playback_speed_normal:I

    :goto_0
    return p0
.end method

.method public static final b(I)F
    .locals 1

    .line 82
    sget v0, Lcom/vk/media/player/R$a;->video_playback_speed_025:I

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3e800000    # 0.25f

    goto :goto_0

    .line 83
    :cond_0
    sget v0, Lcom/vk/media/player/R$a;->video_playback_speed_050:I

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 84
    :cond_1
    sget v0, Lcom/vk/media/player/R$a;->video_playback_speed_075:I

    if-ne p0, v0, :cond_2

    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    .line 85
    :cond_2
    sget v0, Lcom/vk/media/player/R$a;->video_playback_speed_normal:I

    if-ne p0, v0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 86
    :cond_3
    sget v0, Lcom/vk/media/player/R$a;->video_playback_speed_125:I

    if-ne p0, v0, :cond_4

    const/high16 p0, 0x3fa00000    # 1.25f

    goto :goto_0

    .line 87
    :cond_4
    sget v0, Lcom/vk/media/player/R$a;->video_playback_speed_150:I

    if-ne p0, v0, :cond_5

    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 88
    :cond_5
    sget v0, Lcom/vk/media/player/R$a;->video_playback_speed_200:I

    if-ne p0, v0, :cond_6

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string p0, "2160"

    goto :goto_0

    :pswitch_2
    const-string p0, "1440"

    goto :goto_0

    :pswitch_3
    const-string p0, "1080"

    goto :goto_0

    :pswitch_4
    const-string p0, "720"

    goto :goto_0

    :pswitch_5
    const-string p0, "480"

    goto :goto_0

    :pswitch_6
    const-string p0, "360"

    goto :goto_0

    :pswitch_7
    const-string p0, "240"

    goto :goto_0

    :pswitch_8
    const-string p0, "auto"

    goto :goto_0

    :pswitch_9
    const-string p0, "rtmp"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
