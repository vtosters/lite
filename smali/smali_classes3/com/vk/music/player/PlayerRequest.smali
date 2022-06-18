.class public final enum Lcom/vk/music/player/PlayerRequest;
.super Ljava/lang/Enum;
.source "PlayerRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/player/PlayerRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_ADD_CURRENT:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_ADD_TO_PLAYLIST:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_BROADCAST_USER_AUDIO_ADDED:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_BROADCAST_USER_AUDIO_REMOVED:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_CANCEL_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_CANCEL_DOWNLOADS:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_CONNECT:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_CONNECT_AND_CLOSE:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_CONNECT_AND_PLAY:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_LOGOUT:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_NEXT:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_NEXT_15:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_PAUSE:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_PAUSE_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_PLAY_NEXT:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_PLAY_UUID:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_PREV:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_PREV_15:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_REMOVE_SAVED_TRACK:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_RESUME:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_RESUME_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_REWIND:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_SET_PODCAST_PLAYBACK_SPEED:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_SET_REPEAT_MODE:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_SET_SHUFFLE:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_SHOW_PLAYER:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_START_DOWNLOAD_TRACKS:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_STOP:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_REPEAT:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_REPEAT_NONE_OR_TRACK:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_RESUME_PAUSE:Lcom/vk/music/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_SHUFFLE:Lcom/vk/music/player/PlayerRequest;


# instance fields
.field public final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/4 v1, 0x0

    const-string v2, "ACTION_STOP"

    const-string v3, "STOP"

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_STOP:Lcom/vk/music/player/PlayerRequest;

    .line 2
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/4 v2, 0x1

    const-string v3, "ACTION_LOGOUT"

    const-string v4, "LOGOUT"

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_LOGOUT:Lcom/vk/music/player/PlayerRequest;

    .line 3
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/4 v3, 0x2

    const-string v4, "ACTION_PAUSE"

    const-string v5, "PAUSE"

    invoke-direct {v0, v4, v3, v5}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PAUSE:Lcom/vk/music/player/PlayerRequest;

    .line 4
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/4 v4, 0x3

    const-string v5, "ACTION_REWIND"

    const-string v6, "REWIND"

    invoke-direct {v0, v5, v4, v6}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_REWIND:Lcom/vk/music/player/PlayerRequest;

    .line 5
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/4 v5, 0x4

    const-string v6, "ACTION_RESUME"

    const-string v7, "RESUME"

    invoke-direct {v0, v6, v5, v7}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_RESUME:Lcom/vk/music/player/PlayerRequest;

    .line 6
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/4 v6, 0x5

    const-string v7, "ACTION_TOGGLE_RESUME_PAUSE"

    const-string v8, "TOGGLE_RESUME_PAUSE"

    invoke-direct {v0, v7, v6, v8}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vk/music/player/PlayerRequest;

    .line 7
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/4 v7, 0x6

    const-string v8, "ACTION_NEXT"

    const-string v9, "NEXT"

    invoke-direct {v0, v8, v7, v9}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_NEXT:Lcom/vk/music/player/PlayerRequest;

    .line 8
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/4 v8, 0x7

    const-string v9, "ACTION_NEXT_15"

    const-string v10, "NEXT_15"

    invoke-direct {v0, v9, v8, v10}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_NEXT_15:Lcom/vk/music/player/PlayerRequest;

    .line 9
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/16 v9, 0x8

    const-string v10, "ACTION_PREV"

    const-string v11, "PREV"

    invoke-direct {v0, v10, v9, v11}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PREV:Lcom/vk/music/player/PlayerRequest;

    .line 10
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/16 v10, 0x9

    const-string v11, "ACTION_PREV_15"

    const-string v12, "PREV_15"

    invoke-direct {v0, v11, v10, v12}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PREV_15:Lcom/vk/music/player/PlayerRequest;

    .line 11
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/16 v11, 0xa

    const-string v12, "ACTION_TOGGLE_SHUFFLE"

    const-string v13, "TOGGLE_SHUFFLE"

    invoke-direct {v0, v12, v11, v13}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_SHUFFLE:Lcom/vk/music/player/PlayerRequest;

    .line 12
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/16 v12, 0xb

    const-string v13, "ACTION_SET_SHUFFLE"

    const-string v14, "SET_SHUFFLE"

    invoke-direct {v0, v13, v12, v14}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_SET_SHUFFLE:Lcom/vk/music/player/PlayerRequest;

    .line 13
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/16 v13, 0xc

    const-string v14, "ACTION_TOGGLE_REPEAT"

    const-string v15, "TOGGLE_REPEAT"

    invoke-direct {v0, v14, v13, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_REPEAT:Lcom/vk/music/player/PlayerRequest;

    .line 14
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/16 v14, 0xd

    const-string v15, "ACTION_TOGGLE_REPEAT_NONE_OR_TRACK"

    const-string v13, "TOGGLE_REPEAT_NONE_OR_TRACK"

    invoke-direct {v0, v15, v14, v13}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_REPEAT_NONE_OR_TRACK:Lcom/vk/music/player/PlayerRequest;

    .line 15
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const/16 v13, 0xe

    const-string v15, "ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED"

    const-string v14, "TOGGLE_PODCAST_PLAYBACK_SPEED"

    invoke-direct {v0, v15, v13, v14}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED:Lcom/vk/music/player/PlayerRequest;

    .line 16
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v14, "ACTION_SET_PODCAST_PLAYBACK_SPEED"

    const/16 v15, 0xf

    const-string v13, "SET_PODCAST_PLAYBACK_SPEED"

    invoke-direct {v0, v14, v15, v13}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_SET_PODCAST_PLAYBACK_SPEED:Lcom/vk/music/player/PlayerRequest;

    .line 17
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_SET_REPEAT_MODE"

    const/16 v14, 0x10

    const-string v15, "SET_REPEAT_MODE"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_SET_REPEAT_MODE:Lcom/vk/music/player/PlayerRequest;

    .line 18
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_PLAY_UUID"

    const/16 v14, 0x11

    const-string v15, "PLAY_UUID"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PLAY_UUID:Lcom/vk/music/player/PlayerRequest;

    .line 19
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_ADD_CURRENT"

    const/16 v14, 0x12

    const-string v15, "ADD_CURRENT"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_ADD_CURRENT:Lcom/vk/music/player/PlayerRequest;

    .line 20
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_START_DOWNLOAD_TRACKS"

    const/16 v14, 0x13

    const-string v15, "START_DOWNLOAD_TRACKS"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_START_DOWNLOAD_TRACKS:Lcom/vk/music/player/PlayerRequest;

    .line 21
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_PAUSE_DOWNLOAD"

    const/16 v14, 0x14

    const-string v15, "PAUSE_DOWNLOAD"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PAUSE_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    .line 22
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_RESUME_DOWNLOAD"

    const/16 v14, 0x15

    const-string v15, "RESUME_DOWNLOAD"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_RESUME_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    .line 23
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_CANCEL_DOWNLOAD"

    const/16 v14, 0x16

    const-string v15, "CANCEL_DOWNLOAD"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_CANCEL_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    .line 24
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_CANCEL_DOWNLOADS"

    const/16 v14, 0x17

    const-string v15, "CANCEL_DOWNLOADS"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_CANCEL_DOWNLOADS:Lcom/vk/music/player/PlayerRequest;

    .line 25
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_REMOVE_SAVED_TRACK"

    const/16 v14, 0x18

    const-string v15, "REMOVE_SAVED_TRACKS"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_REMOVE_SAVED_TRACK:Lcom/vk/music/player/PlayerRequest;

    .line 26
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_REMOVE_ALL_SAVED_TRACK"

    const/16 v14, 0x19

    const-string v15, "REMOVE_ALL_SAVED_TRACKS"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vk/music/player/PlayerRequest;

    .line 27
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_BROADCAST_USER_AUDIO_ADDED"

    const/16 v14, 0x1a

    const-string v15, "USER_AUDIO_CHANGED"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_BROADCAST_USER_AUDIO_ADDED:Lcom/vk/music/player/PlayerRequest;

    .line 28
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_BROADCAST_USER_AUDIO_REMOVED"

    const/16 v14, 0x1b

    const-string v15, "USER_AUDIO_CHANGED"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_BROADCAST_USER_AUDIO_REMOVED:Lcom/vk/music/player/PlayerRequest;

    .line 29
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_SHOW_PLAYER"

    const/16 v14, 0x1c

    const-string v15, "SHOW_PLAYER"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_SHOW_PLAYER:Lcom/vk/music/player/PlayerRequest;

    .line 30
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_PLAY_NEXT"

    const/16 v14, 0x1d

    const-string v15, "PLAY_NEXT"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PLAY_NEXT:Lcom/vk/music/player/PlayerRequest;

    .line 31
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_ADD_TO_PLAYLIST"

    const/16 v14, 0x1e

    const-string v15, "ADD_TO_PLAYLIST"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_ADD_TO_PLAYLIST:Lcom/vk/music/player/PlayerRequest;

    .line 32
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_CONNECT_AND_PLAY"

    const/16 v14, 0x1f

    const-string v15, "CONNECT_AND_PLAY"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT_AND_PLAY:Lcom/vk/music/player/PlayerRequest;

    .line 33
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_CONNECT_AND_CLOSE"

    const/16 v14, 0x20

    const-string v15, "ACTION_CONNECT_AND_CLOSE"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT_AND_CLOSE:Lcom/vk/music/player/PlayerRequest;

    .line 34
    new-instance v0, Lcom/vk/music/player/PlayerRequest;

    const-string v13, "ACTION_CONNECT"

    const/16 v14, 0x21

    const-string v15, "CONNECT"

    invoke-direct {v0, v13, v14, v15}, Lcom/vk/music/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT:Lcom/vk/music/player/PlayerRequest;

    const/16 v0, 0x22

    new-array v0, v0, [Lcom/vk/music/player/PlayerRequest;

    .line 35
    sget-object v13, Lcom/vk/music/player/PlayerRequest;->ACTION_STOP:Lcom/vk/music/player/PlayerRequest;

    aput-object v13, v0, v1

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_LOGOUT:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_PAUSE:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_REWIND:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_RESUME:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_NEXT:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_NEXT_15:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_PREV:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_PREV_15:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_SHUFFLE:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_SET_SHUFFLE:Lcom/vk/music/player/PlayerRequest;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_REPEAT:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_REPEAT_NONE_OR_TRACK:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_SET_PODCAST_PLAYBACK_SPEED:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_SET_REPEAT_MODE:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_PLAY_UUID:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_ADD_CURRENT:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_START_DOWNLOAD_TRACKS:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_PAUSE_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_RESUME_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_CANCEL_DOWNLOAD:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_CANCEL_DOWNLOADS:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_REMOVE_SAVED_TRACK:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_BROADCAST_USER_AUDIO_ADDED:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_BROADCAST_USER_AUDIO_REMOVED:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_SHOW_PLAYER:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_PLAY_NEXT:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_ADD_TO_PLAYLIST:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT_AND_PLAY:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT_AND_CLOSE:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT:Lcom/vk/music/player/PlayerRequest;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/player/PlayerRequest;->$VALUES:[Lcom/vk/music/player/PlayerRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/music/player/PlayerRequest;->action:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vk/music/player/PlayerRequest;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/music/player/PlayerRequest;->values()[Lcom/vk/music/player/PlayerRequest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/vk/music/player/PlayerRequest;->action:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/player/PlayerRequest;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/music/player/PlayerRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/player/PlayerRequest;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/player/PlayerRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->$VALUES:[Lcom/vk/music/player/PlayerRequest;

    invoke-virtual {v0}, [Lcom/vk/music/player/PlayerRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/player/PlayerRequest;

    return-object v0
.end method
