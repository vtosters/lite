.class public final enum Lru/mail/voip2/Types$SessionEvent;
.super Ljava/lang/Enum;
.source "Types.java"

# interfaces
.implements Lru/mail/voip2/Types$Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/voip2/Types$SessionEvent;",
        ">;",
        "Lru/mail/voip2/Types$Comparable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CIPHER_ENABLED:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CIPHER_FAILED:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CIPHER_NOT_SUPPORTED_BY_PEER:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_ERROR_CREATE:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_ERROR_INTERNAL:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_ERROR_START:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_LOCAL_BUSY:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_LOCAL_HANGUP:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_REMOTE_BUSY:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_REMOTE_ERROR:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_REMOTE_HANDLED_BY_ANOTHER_INSTANCE:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_TIMEOUT_CONNECTION:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_TIMEOUT_CONNECT_INIT:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_TIMEOUT_INACTIVE:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_LOCAL:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_REMOTE:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CLOSED_BY_TIMEOUT_RECONNECT:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED_EXT_AUDIO_NONE:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED_EXT_AUDIO_RELAY:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED_EXT_AUDIO_TCP:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED_EXT_AUDIO_UDP:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED_EXT_VIDEO_NONE:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED_EXT_VIDEO_RELAY:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED_EXT_VIDEO_TCP:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_CONNECTED_EXT_VIDEO_UDP:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_INCOMING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_INCOMING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_INCOMING_CONF_PEERS_UPDATED:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_INCOMING_INVITE_AUDIO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_INCOMING_INVITE_VIDEO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_JOINED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_JOINED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_NO_CONF_SUPPORTED:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_OUTGOING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_OUTGOING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_OUTGOING_STARTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_OUTGOING_VIDEO_DISABLED_LOW_BANDWIDTH:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_QUALITY_AUDIO_OK:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_QUALITY_AUDIO_VIDEO_OK:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_QUALITY_BAD:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_REMOTE_CAM_OFF:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_REMOTE_CAM_ON:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_REMOTE_MIC_OFF:Lru/mail/voip2/Types$SessionEvent;

.field public static final enum SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 175
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_OUTGOING_STARTED_AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 176
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_OUTGOING_STARTED_VIDEO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 177
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_INCOMING_INVITE_AUDIO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v5, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 178
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_INCOMING_INVITE_VIDEO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v6

    invoke-direct {v0, v1, v6, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 179
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_OUTGOING_ACCEPTED_AUDIO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-direct {v0, v1, v7, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 180
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_OUTGOING_ACCEPTED_VIDEO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/4 v8, 0x5

    add-int/2addr v3, v8

    invoke-direct {v0, v1, v8, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 181
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_INCOMING_ACCEPTED_AUDIO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/4 v9, 0x6

    add-int/2addr v3, v9

    invoke-direct {v0, v1, v9, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 182
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_INCOMING_ACCEPTED_VIDEO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/4 v10, 0x7

    add-int/2addr v3, v10

    invoke-direct {v0, v1, v10, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 183
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_JOINED_AUDIO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/16 v11, 0x8

    add-int/2addr v3, v11

    invoke-direct {v0, v1, v11, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_JOINED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 184
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_JOINED_VIDEO"

    sget-object v3, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v3}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v3

    const/16 v12, 0x9

    add-int/2addr v3, v12

    invoke-direct {v0, v1, v12, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_JOINED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 186
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_DISCONNECTED"

    const/16 v3, 0x14

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v3}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    .line 187
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED"

    sget-object v14, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v14}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v14

    add-int/2addr v14, v4

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v14}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED:Lru/mail/voip2/Types$SessionEvent;

    .line 189
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED_EXT_AUDIO_NONE"

    sget-object v14, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v14}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v14

    add-int/2addr v14, v5

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v14}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_NONE:Lru/mail/voip2/Types$SessionEvent;

    .line 190
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED_EXT_AUDIO_UDP"

    sget-object v14, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v14}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v14

    add-int/2addr v14, v6

    const/16 v6, 0xd

    invoke-direct {v0, v1, v6, v14}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_UDP:Lru/mail/voip2/Types$SessionEvent;

    .line 191
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED_EXT_AUDIO_TCP"

    sget-object v14, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v14}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v14

    add-int/2addr v14, v7

    const/16 v6, 0xe

    invoke-direct {v0, v1, v6, v14}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_TCP:Lru/mail/voip2/Types$SessionEvent;

    .line 192
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED_EXT_AUDIO_RELAY"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v8

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    .line 193
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED_EXT_VIDEO_NONE"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v9

    const/16 v14, 0x10

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_NONE:Lru/mail/voip2/Types$SessionEvent;

    .line 194
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED_EXT_VIDEO_UDP"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v10

    const/16 v14, 0x11

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_UDP:Lru/mail/voip2/Types$SessionEvent;

    .line 195
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED_EXT_VIDEO_TCP"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v11

    const/16 v14, 0x12

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_TCP:Lru/mail/voip2/Types$SessionEvent;

    .line 196
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CONNECTED_EXT_VIDEO_RELAY"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v12

    const/16 v14, 0x13

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    .line 197
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CIPHER_ENABLED"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v13

    invoke-direct {v0, v1, v3, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_ENABLED:Lru/mail/voip2/Types$SessionEvent;

    .line 198
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CIPHER_NOT_SUPPORTED_BY_PEER"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v15

    const/16 v14, 0x15

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_NOT_SUPPORTED_BY_PEER:Lru/mail/voip2/Types$SessionEvent;

    .line 199
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CIPHER_FAILED"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v14, 0x16

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_FAILED:Lru/mail/voip2/Types$SessionEvent;

    .line 201
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_REMOTE_MIC_ON"

    const/16 v6, 0x17

    const/16 v14, 0x28

    invoke-direct {v0, v1, v6, v14}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    .line 202
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_REMOTE_MIC_OFF"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v4

    const/16 v14, 0x18

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_OFF:Lru/mail/voip2/Types$SessionEvent;

    .line 203
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_REMOTE_CAM_ON"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v14, 0x19

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_CAM_ON:Lru/mail/voip2/Types$SessionEvent;

    .line 204
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_REMOTE_CAM_OFF"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    const/4 v14, 0x3

    add-int/2addr v6, v14

    const/16 v14, 0x1a

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_CAM_OFF:Lru/mail/voip2/Types$SessionEvent;

    .line 205
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_QUALITY_BAD"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v7

    const/16 v14, 0x1b

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_BAD:Lru/mail/voip2/Types$SessionEvent;

    .line 206
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_QUALITY_AUDIO_OK"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v8

    const/16 v14, 0x1c

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_AUDIO_OK:Lru/mail/voip2/Types$SessionEvent;

    .line 207
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_QUALITY_AUDIO_VIDEO_OK"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v9

    const/16 v14, 0x1d

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_AUDIO_VIDEO_OK:Lru/mail/voip2/Types$SessionEvent;

    .line 208
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_INCOMING_CONF_PEERS_UPDATED"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v10

    const/16 v14, 0x1e

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_CONF_PEERS_UPDATED:Lru/mail/voip2/Types$SessionEvent;

    .line 210
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_NO_CONF_SUPPORTED"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v11

    const/16 v14, 0x1f

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_NO_CONF_SUPPORTED:Lru/mail/voip2/Types$SessionEvent;

    .line 211
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_OUTGOING_VIDEO_DISABLED_LOW_BANDWIDTH"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v12

    const/16 v14, 0x20

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_VIDEO_DISABLED_LOW_BANDWIDTH:Lru/mail/voip2/Types$SessionEvent;

    .line 215
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_REMOTE_DECLINE"

    const/16 v6, 0x21

    const/16 v14, 0x80

    invoke-direct {v0, v1, v6, v14}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    .line 216
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_REMOTE_HANDLED_BY_ANOTHER_INSTANCE"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v4

    const/16 v14, 0x22

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_HANDLED_BY_ANOTHER_INSTANCE:Lru/mail/voip2/Types$SessionEvent;

    .line 217
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_REMOTE_BUSY"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v14, 0x23

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_BUSY:Lru/mail/voip2/Types$SessionEvent;

    .line 218
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_REMOTE_ERROR"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    const/4 v14, 0x3

    add-int/2addr v6, v14

    const/16 v14, 0x24

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_ERROR:Lru/mail/voip2/Types$SessionEvent;

    .line 219
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_REMOTE"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v7

    const/16 v14, 0x25

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_REMOTE:Lru/mail/voip2/Types$SessionEvent;

    .line 220
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_LOCAL"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v8

    const/16 v14, 0x26

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_LOCAL:Lru/mail/voip2/Types$SessionEvent;

    .line 221
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_TIMEOUT_INACTIVE"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v9

    const/16 v14, 0x27

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_INACTIVE:Lru/mail/voip2/Types$SessionEvent;

    .line 223
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_TIMEOUT_CONNECT_INIT"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v10

    const/16 v14, 0x28

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_CONNECT_INIT:Lru/mail/voip2/Types$SessionEvent;

    .line 224
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_TIMEOUT_CONNECTION"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v11

    const/16 v14, 0x29

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_CONNECTION:Lru/mail/voip2/Types$SessionEvent;

    .line 225
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_TIMEOUT_RECONNECT"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v12

    const/16 v14, 0x2a

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_RECONNECT:Lru/mail/voip2/Types$SessionEvent;

    .line 226
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_ERROR_CREATE"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v13

    const/16 v14, 0x2b

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_CREATE:Lru/mail/voip2/Types$SessionEvent;

    .line 227
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_ERROR_START"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v15

    const/16 v14, 0x2c

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_START:Lru/mail/voip2/Types$SessionEvent;

    .line 228
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_ERROR_INTERNAL"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v14, 0x2d

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_INTERNAL:Lru/mail/voip2/Types$SessionEvent;

    .line 229
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_LOCAL_BUSY"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    const/16 v14, 0xd

    add-int/2addr v6, v14

    const/16 v14, 0x2e

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_BUSY:Lru/mail/voip2/Types$SessionEvent;

    .line 230
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_LOCAL_HANGUP"

    sget-object v6, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v6}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    const/16 v14, 0x2f

    invoke-direct {v0, v1, v14, v6}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_HANGUP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v0, 0x30

    .line 174
    new-array v0, v0, [Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_JOINED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v11

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_JOINED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v12

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v13

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v15

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_NONE:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_UDP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_TCP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_NONE:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_UDP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_TCP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_ENABLED:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_NOT_SUPPORTED_BY_PEER:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_FAILED:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_OFF:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_CAM_ON:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_CAM_OFF:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_BAD:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_AUDIO_OK:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_AUDIO_VIDEO_OK:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_CONF_PEERS_UPDATED:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_NO_CONF_SUPPORTED:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_VIDEO_DISABLED_LOW_BANDWIDTH:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_HANDLED_BY_ANOTHER_INSTANCE:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_BUSY:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_ERROR:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_REMOTE:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_LOCAL:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_INACTIVE:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_CONNECT_INIT:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_CONNECTION:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_RECONNECT:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_CREATE:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_START:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_INTERNAL:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_BUSY:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_HANGUP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->$VALUES:[Lru/mail/voip2/Types$SessionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$SessionEvent;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$SessionEvent;
    .locals 1

    .line 174
    const-class v0, Lru/mail/voip2/Types$SessionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$SessionEvent;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$SessionEvent;
    .locals 1

    .line 174
    sget-object v0, Lru/mail/voip2/Types$SessionEvent;->$VALUES:[Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$SessionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$SessionEvent;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 237
    iget v0, p0, Lru/mail/voip2/Types$SessionEvent;->_value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()I
    .locals 1

    .line 232
    iget v0, p0, Lru/mail/voip2/Types$SessionEvent;->_value:I

    return v0
.end method
