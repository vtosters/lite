.class synthetic Lcom/vtosters/lite/audio/player/PlayerService$2;
.super Ljava/lang/Object;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 467
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerRequest;->values()[Lcom/vtosters/lite/audio/player/PlayerRequest;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_STOP:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_LOGOUT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REWIND:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_RESUME:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SHOW_PLAYER:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_NEXT_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PREV:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PREV_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PLAY_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_ADD_TO_PLAYLIST:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PLAY_UUID:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SET_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_REPEAT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x12

    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_REPEAT_NONE_OR_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x13

    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SET_REPEAT_MODE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_START_DOWNLOAD_TRACKS:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x16

    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_RESUME_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x17

    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CANCEL_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x18

    aput v5, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REMOVE_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x19

    aput v5, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x1a

    aput v5, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->b:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_ADD_CURRENT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;->ordinal()I

    move-result v4

    const/16 v5, 0x1b

    aput v5, v3, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 553
    :catch_1a
    invoke-static {}, Lcom/vtosters/lite/audio/player/LoopMode;->values()[Lcom/vtosters/lite/audio/player/LoopMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->a:[I

    :try_start_1b
    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerService$2;->a:[I

    sget-object v4, Lcom/vtosters/lite/audio/player/LoopMode;->LIST:Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-virtual {v4}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerService$2;->a:[I

    sget-object v3, Lcom/vtosters/lite/audio/player/LoopMode;->TRACK:Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-virtual {v3}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerService$2;->a:[I

    sget-object v1, Lcom/vtosters/lite/audio/player/LoopMode;->NONE:Lcom/vtosters/lite/audio/player/LoopMode;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/LoopMode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
