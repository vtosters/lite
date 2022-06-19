.class public final Lcom/vk/media/player/PlayerTypes;
.super Ljava/lang/Object;
.source "PlayerTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/PlayerTypes$QUALITIES;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/PlayerTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/player/PlayerTypes;

    invoke-direct {v0}, Lcom/vk/media/player/PlayerTypes;-><init>()V

    sput-object v0, Lcom/vk/media/player/PlayerTypes;->a:Lcom/vk/media/player/PlayerTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)I
    .locals 5

    .line 5
    invoke-static {}, Lcom/vk/media/player/PlayerTypes$QUALITIES;->values()[Lcom/vk/media/player/PlayerTypes$QUALITIES;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lcom/vk/media/player/PlayerTypes$QUALITIES;->c()I

    move-result v4

    if-gt p0, v4, :cond_0

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerTypes$QUALITIES;->a()I

    move-result v4

    if-gt p1, v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/vk/media/player/PlayerTypes$QUALITIES;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Lcom/vk/media/player/PlayerTypes;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vk/media/player/ExoPlayerBase;)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/media/player/ExoPlayerBase;->p()F

    move-result p0

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    .line 15
    sget p0, Lcom/vk/media/player/R;->video_playback_speed_025:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    .line 16
    sget p0, Lcom/vk/media/player/R;->video_playback_speed_050:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    .line 17
    sget p0, Lcom/vk/media/player/R;->video_playback_speed_075:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    .line 18
    sget p0, Lcom/vk/media/player/R;->video_playback_speed_125:I

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_4

    .line 19
    sget p0, Lcom/vk/media/player/R;->video_playback_speed_150:I

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_5

    .line 20
    sget p0, Lcom/vk/media/player/R;->video_playback_speed_200:I

    goto :goto_0

    .line 21
    :cond_5
    sget p0, Lcom/vk/media/player/R;->video_playback_speed_normal:I

    :goto_0
    return p0
.end method

.method public static final b(I)F
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/vk/media/player/R2;->video_playback_speed_025:I

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3e800000    # 0.25f

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/vk/media/player/R2;->video_playback_speed_050:I

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/vk/media/player/R2;->video_playback_speed_075:I

    if-ne p0, v0, :cond_2

    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/vk/media/player/R2;->video_playback_speed_normal:I

    if-ne p0, v0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcom/vk/media/player/R2;->video_playback_speed_125:I

    if-ne p0, v0, :cond_4

    const/high16 p0, 0x3fa00000    # 1.25f

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lcom/vk/media/player/R2;->video_playback_speed_150:I

    if-ne p0, v0, :cond_5

    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 7
    :cond_5
    sget v0, Lcom/vk/media/player/R2;->video_playback_speed_200:I

    if-ne p0, v0, :cond_6

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "2160"

    goto :goto_0

    :pswitch_1
    const-string p0, "1440"

    goto :goto_0

    :pswitch_2
    const-string p0, "1080"

    goto :goto_0

    :pswitch_3
    const-string p0, "720"

    goto :goto_0

    :pswitch_4
    const-string p0, "480"

    goto :goto_0

    :pswitch_5
    const-string p0, "360"

    goto :goto_0

    :pswitch_6
    const-string p0, "240"

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    goto :goto_0

    :cond_1
    const-string p0, "rtmp"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/vk/media/player/PlayerTypes$QUALITIES;->values()[Lcom/vk/media/player/PlayerTypes$QUALITIES;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 11
    invoke-virtual {v4}, Lcom/vk/media/player/PlayerTypes$QUALITIES;->b()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/vk/media/player/PlayerTypes$QUALITIES;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4}, Lcom/vk/media/player/PlayerTypes$QUALITIES;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
