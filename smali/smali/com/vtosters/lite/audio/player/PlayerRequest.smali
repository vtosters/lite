.class public final enum Lcom/vtosters/lite/audio/player/PlayerRequest;
.super Ljava/lang/Enum;
.source "PlayerRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/audio/player/PlayerRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_ADD_CURRENT:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_ADD_TO_PLAYLIST:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_BROADCAST_USER_AUDIO_ADDED:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_BROADCAST_USER_AUDIO_REMOVED:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_CANCEL_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_CANCEL_DOWNLOADS:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_CONNECT:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_CONNECT_AND_CLOSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_CONNECT_AND_PLAY:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_LOGOUT:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_NEXT_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_PAUSE_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_PLAY_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_PLAY_UUID:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_PREV:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_PREV_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_REMOVE_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_RESUME:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_RESUME_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_REWIND:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_SET_REPEAT_MODE:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_SET_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_SHOW_PLAYER:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_START_DOWNLOAD_TRACKS:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_STOP:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_REPEAT:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_REPEAT_NONE_OR_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_RESUME_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

.field public static final enum ACTION_TOGGLE_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;


# instance fields
.field public final action:Ljava/lang/String;

.field public final isForegroundRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 11
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_STOP"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v3, "STOP"

    invoke-static {v2, v3}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_STOP:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 12
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_LOGOUT"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v4, "LOGOUT"

    invoke-static {v2, v4}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_LOGOUT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 13
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_PAUSE"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v5, "PAUSE"

    invoke-static {v2, v5}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 14
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_REWIND"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v6, "REWIND"

    invoke-static {v2, v6}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REWIND:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 15
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_RESUME"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v7, "RESUME"

    invoke-static {v2, v7}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_RESUME:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 16
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_TOGGLE_RESUME_PAUSE"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v8, "TOGGLE_RESUME_PAUSE"

    invoke-static {v2, v8}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 17
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_NEXT"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v9, "NEXT"

    invoke-static {v2, v9}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 18
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_NEXT_15"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v10, "NEXT_15"

    invoke-static {v2, v10}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_NEXT_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 19
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_PREV"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v11, "PREV"

    invoke-static {v2, v11}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PREV:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 20
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_PREV_15"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v12, "PREV_15"

    invoke-static {v2, v12}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PREV_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 21
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_TOGGLE_SHUFFLE"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v13, "TOGGLE_SHUFFLE"

    invoke-static {v2, v13}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 22
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_SET_SHUFFLE"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v14, "SET_SHUFFLE"

    invoke-static {v2, v14}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SET_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 23
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_TOGGLE_REPEAT"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "TOGGLE_REPEAT"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_REPEAT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 24
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_TOGGLE_REPEAT_NONE_OR_TRACK"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "TOGGLE_REPEAT_NONE_OR_TRACK"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_REPEAT_NONE_OR_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 25
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "TOGGLE_PODCAST_PLAYBACK_SPEED"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 26
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_SET_REPEAT_MODE"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "SET_REPEAT_MODE"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SET_REPEAT_MODE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 27
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_PLAY_UUID"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "PLAY_UUID"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PLAY_UUID:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 28
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_ADD_CURRENT"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "ADD_CURRENT"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_ADD_CURRENT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 30
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_START_DOWNLOAD_TRACKS"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "START_DOWNLOAD_TRACKS"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_START_DOWNLOAD_TRACKS:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 31
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_PAUSE_DOWNLOAD"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "PAUSE_DOWNLOAD"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 32
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_RESUME_DOWNLOAD"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "RESUME_DOWNLOAD"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_RESUME_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 33
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_CANCEL_DOWNLOAD"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "CANCEL_DOWNLOAD"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CANCEL_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 34
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_CANCEL_DOWNLOADS"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "CANCEL_DOWNLOADS"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CANCEL_DOWNLOADS:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 35
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_REMOVE_SAVED_TRACK"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "REMOVE_SAVED_TRACKS"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REMOVE_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 36
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_REMOVE_ALL_SAVED_TRACK"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "REMOVE_ALL_SAVED_TRACKS"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 38
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_BROADCAST_USER_AUDIO_ADDED"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "USER_AUDIO_CHANGED"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_BROADCAST_USER_AUDIO_ADDED:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 39
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_BROADCAST_USER_AUDIO_REMOVED"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "USER_AUDIO_CHANGED"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_BROADCAST_USER_AUDIO_REMOVED:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 40
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_SHOW_PLAYER"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "SHOW_PLAYER"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SHOW_PLAYER:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 41
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_PLAY_NEXT"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "PLAY_NEXT"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PLAY_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 42
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_ADD_TO_PLAYLIST"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "ADD_TO_PLAYLIST"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_ADD_TO_PLAYLIST:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 44
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_CONNECT_AND_PLAY"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "CONNECT_AND_PLAY"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT_AND_PLAY:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 45
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_CONNECT_AND_CLOSE"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "ACTION_CONNECT_AND_CLOSE"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT_AND_CLOSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    .line 46
    new-instance v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    const-string v1, "ACTION_CONNECT"

    const-class v2, Lcom/vtosters/lite/audio/player/PlayerService;

    const-string v15, "CONNECT"

    invoke-static {v2, v15}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/vtosters/lite/audio/player/PlayerRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v0, 0x21

    .line 9
    new-array v0, v0, [Lcom/vtosters/lite/audio/player/PlayerRequest;

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_STOP:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_LOGOUT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REWIND:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_RESUME:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_RESUME_PAUSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_NEXT_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PREV:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v11

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PREV_15:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v12

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v13

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SET_SHUFFLE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    aput-object v1, v0, v14

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_REPEAT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_REPEAT_NONE_OR_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_TOGGLE_PODCAST_PLAYBACK_SPEED:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SET_REPEAT_MODE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PLAY_UUID:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_ADD_CURRENT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_START_DOWNLOAD_TRACKS:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PAUSE_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_RESUME_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CANCEL_DOWNLOAD:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CANCEL_DOWNLOADS:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REMOVE_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_REMOVE_ALL_SAVED_TRACK:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_BROADCAST_USER_AUDIO_ADDED:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_BROADCAST_USER_AUDIO_REMOVED:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_SHOW_PLAYER:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_PLAY_NEXT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_ADD_TO_PLAYLIST:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT_AND_PLAY:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT_AND_CLOSE:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerRequest;->ACTION_CONNECT:Lcom/vtosters/lite/audio/player/PlayerRequest;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->$VALUES:[Lcom/vtosters/lite/audio/player/PlayerRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/PlayerRequest;->action:Ljava/lang/String;

    .line 58
    iput-boolean p4, p0, Lcom/vtosters/lite/audio/player/PlayerRequest;->isForegroundRequired:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerRequest;
    .locals 5

    .line 63
    invoke-static {}, Lcom/vtosters/lite/audio/player/PlayerRequest;->values()[Lcom/vtosters/lite/audio/player/PlayerRequest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    iget-object v4, v3, Lcom/vtosters/lite/audio/player/PlayerRequest;->action:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/PlayerRequest;
    .locals 1

    .line 9
    const-class v0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/audio/player/PlayerRequest;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/audio/player/PlayerRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerRequest;->$VALUES:[Lcom/vtosters/lite/audio/player/PlayerRequest;

    invoke-virtual {v0}, [Lcom/vtosters/lite/audio/player/PlayerRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/player/PlayerRequest;

    return-object v0
.end method
