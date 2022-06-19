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
    .locals 16

    .line 1
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const/4 v1, 0x0

    const-string v2, "SE_OUTGOING_STARTED_AUDIO"

    invoke-direct {v0, v2, v1, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 2
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "SE_OUTGOING_STARTED_VIDEO"

    invoke-direct {v0, v4, v3, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 3
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v2, v4

    const-string v5, "SE_INCOMING_INVITE_AUDIO"

    invoke-direct {v0, v5, v4, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 4
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v2, v5

    const-string v6, "SE_INCOMING_INVITE_VIDEO"

    invoke-direct {v0, v6, v5, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 5
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v2, v6

    const-string v7, "SE_OUTGOING_ACCEPTED_AUDIO"

    invoke-direct {v0, v7, v6, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 6
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, v7

    const-string v8, "SE_OUTGOING_ACCEPTED_VIDEO"

    invoke-direct {v0, v8, v7, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 7
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/4 v8, 0x6

    add-int/2addr v2, v8

    const-string v9, "SE_INCOMING_ACCEPTED_AUDIO"

    invoke-direct {v0, v9, v8, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 8
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/4 v9, 0x7

    add-int/2addr v2, v9

    const-string v10, "SE_INCOMING_ACCEPTED_VIDEO"

    invoke-direct {v0, v10, v9, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 9
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/16 v10, 0x8

    add-int/2addr v2, v10

    const-string v11, "SE_JOINED_AUDIO"

    invoke-direct {v0, v11, v10, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_JOINED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    .line 10
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v2, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v2}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v2

    const/16 v11, 0x9

    add-int/2addr v2, v11

    const-string v12, "SE_JOINED_VIDEO"

    invoke-direct {v0, v12, v11, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_JOINED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    .line 11
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const/16 v2, 0x14

    const/16 v12, 0xa

    const-string v13, "SE_DISCONNECTED"

    invoke-direct {v0, v13, v12, v2}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    .line 12
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v13, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v13}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v13

    add-int/2addr v13, v3

    const/16 v14, 0xb

    const-string v15, "SE_CONNECTED"

    invoke-direct {v0, v15, v14, v13}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED:Lru/mail/voip2/Types$SessionEvent;

    .line 13
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v13, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v13}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v13

    add-int/2addr v13, v4

    const/16 v15, 0xc

    const-string v1, "SE_CONNECTED_EXT_AUDIO_NONE"

    invoke-direct {v0, v1, v15, v13}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_NONE:Lru/mail/voip2/Types$SessionEvent;

    .line 14
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v13, 0xd

    const-string v5, "SE_CONNECTED_EXT_AUDIO_UDP"

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_UDP:Lru/mail/voip2/Types$SessionEvent;

    .line 15
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v6

    const-string v5, "SE_CONNECTED_EXT_AUDIO_TCP"

    const/16 v13, 0xe

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_TCP:Lru/mail/voip2/Types$SessionEvent;

    .line 16
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v7

    const-string v5, "SE_CONNECTED_EXT_AUDIO_RELAY"

    const/16 v13, 0xf

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    .line 17
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v8

    const-string v5, "SE_CONNECTED_EXT_VIDEO_NONE"

    const/16 v13, 0x10

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_NONE:Lru/mail/voip2/Types$SessionEvent;

    .line 18
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v9

    const-string v5, "SE_CONNECTED_EXT_VIDEO_UDP"

    const/16 v13, 0x11

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_UDP:Lru/mail/voip2/Types$SessionEvent;

    .line 19
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v10

    const-string v5, "SE_CONNECTED_EXT_VIDEO_TCP"

    const/16 v13, 0x12

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_TCP:Lru/mail/voip2/Types$SessionEvent;

    .line 20
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v11

    const-string v5, "SE_CONNECTED_EXT_VIDEO_RELAY"

    const/16 v13, 0x13

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    .line 21
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v12

    const-string v5, "SE_CIPHER_ENABLED"

    invoke-direct {v0, v5, v2, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_ENABLED:Lru/mail/voip2/Types$SessionEvent;

    .line 22
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v14

    const-string v5, "SE_CIPHER_NOT_SUPPORTED_BY_PEER"

    const/16 v13, 0x15

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_NOT_SUPPORTED_BY_PEER:Lru/mail/voip2/Types$SessionEvent;

    .line 23
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v15

    const-string v5, "SE_CIPHER_FAILED"

    const/16 v13, 0x16

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_FAILED:Lru/mail/voip2/Types$SessionEvent;

    .line 24
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_REMOTE_MIC_ON"

    const/16 v5, 0x17

    const/16 v13, 0x28

    invoke-direct {v0, v1, v5, v13}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    .line 25
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v3

    const-string v5, "SE_REMOTE_MIC_OFF"

    const/16 v13, 0x18

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_OFF:Lru/mail/voip2/Types$SessionEvent;

    .line 26
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v4

    const-string v5, "SE_REMOTE_CAM_ON"

    const/16 v13, 0x19

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_CAM_ON:Lru/mail/voip2/Types$SessionEvent;

    .line 27
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, v5

    const-string v5, "SE_REMOTE_CAM_OFF"

    const/16 v13, 0x1a

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_CAM_OFF:Lru/mail/voip2/Types$SessionEvent;

    .line 28
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v6

    const-string v5, "SE_QUALITY_BAD"

    const/16 v13, 0x1b

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_BAD:Lru/mail/voip2/Types$SessionEvent;

    .line 29
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v7

    const-string v5, "SE_QUALITY_AUDIO_OK"

    const/16 v13, 0x1c

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_AUDIO_OK:Lru/mail/voip2/Types$SessionEvent;

    .line 30
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v8

    const-string v5, "SE_QUALITY_AUDIO_VIDEO_OK"

    const/16 v13, 0x1d

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_AUDIO_VIDEO_OK:Lru/mail/voip2/Types$SessionEvent;

    .line 31
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v9

    const-string v5, "SE_INCOMING_CONF_PEERS_UPDATED"

    const/16 v13, 0x1e

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_CONF_PEERS_UPDATED:Lru/mail/voip2/Types$SessionEvent;

    .line 32
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v10

    const-string v5, "SE_NO_CONF_SUPPORTED"

    const/16 v13, 0x1f

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_NO_CONF_SUPPORTED:Lru/mail/voip2/Types$SessionEvent;

    .line 33
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_MIC_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v11

    const-string v5, "SE_OUTGOING_VIDEO_DISABLED_LOW_BANDWIDTH"

    const/16 v13, 0x20

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_VIDEO_DISABLED_LOW_BANDWIDTH:Lru/mail/voip2/Types$SessionEvent;

    .line 34
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    const-string v1, "SE_CLOSED_BY_REMOTE_DECLINE"

    const/16 v5, 0x21

    const/16 v13, 0x80

    invoke-direct {v0, v1, v5, v13}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    .line 35
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v3

    const-string v5, "SE_CLOSED_BY_REMOTE_HANDLED_BY_ANOTHER_INSTANCE"

    const/16 v13, 0x22

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_HANDLED_BY_ANOTHER_INSTANCE:Lru/mail/voip2/Types$SessionEvent;

    .line 36
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v4

    const-string v5, "SE_CLOSED_BY_REMOTE_BUSY"

    const/16 v13, 0x23

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_BUSY:Lru/mail/voip2/Types$SessionEvent;

    .line 37
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, v5

    const-string v5, "SE_CLOSED_BY_REMOTE_ERROR"

    const/16 v13, 0x24

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_ERROR:Lru/mail/voip2/Types$SessionEvent;

    .line 38
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v6

    const-string v5, "SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_REMOTE"

    const/16 v13, 0x25

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_REMOTE:Lru/mail/voip2/Types$SessionEvent;

    .line 39
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v7

    const-string v5, "SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_LOCAL"

    const/16 v13, 0x26

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_NO_ACCEPT_FROM_LOCAL:Lru/mail/voip2/Types$SessionEvent;

    .line 40
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v8

    const-string v5, "SE_CLOSED_BY_TIMEOUT_INACTIVE"

    const/16 v13, 0x27

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_INACTIVE:Lru/mail/voip2/Types$SessionEvent;

    .line 41
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v9

    const-string v5, "SE_CLOSED_BY_TIMEOUT_CONNECT_INIT"

    const/16 v13, 0x28

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_CONNECT_INIT:Lru/mail/voip2/Types$SessionEvent;

    .line 42
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v10

    const-string v5, "SE_CLOSED_BY_TIMEOUT_CONNECTION"

    const/16 v13, 0x29

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_CONNECTION:Lru/mail/voip2/Types$SessionEvent;

    .line 43
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v11

    const-string v5, "SE_CLOSED_BY_TIMEOUT_RECONNECT"

    const/16 v13, 0x2a

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_TIMEOUT_RECONNECT:Lru/mail/voip2/Types$SessionEvent;

    .line 44
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v12

    const-string v5, "SE_CLOSED_BY_ERROR_CREATE"

    const/16 v13, 0x2b

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_CREATE:Lru/mail/voip2/Types$SessionEvent;

    .line 45
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v14

    const-string v5, "SE_CLOSED_BY_ERROR_START"

    const/16 v13, 0x2c

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_START:Lru/mail/voip2/Types$SessionEvent;

    .line 46
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/2addr v1, v15

    const-string v5, "SE_CLOSED_BY_ERROR_INTERNAL"

    const/16 v13, 0x2d

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_ERROR_INTERNAL:Lru/mail/voip2/Types$SessionEvent;

    .line 47
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    const/16 v5, 0xd

    add-int/2addr v1, v5

    const-string v5, "SE_CLOSED_BY_LOCAL_BUSY"

    const/16 v13, 0x2e

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_BUSY:Lru/mail/voip2/Types$SessionEvent;

    .line 48
    new-instance v0, Lru/mail/voip2/Types$SessionEvent;

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_REMOTE_DECLINE:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->get()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const-string v5, "SE_CLOSED_BY_LOCAL_HANGUP"

    const/16 v13, 0x2f

    invoke-direct {v0, v5, v13, v1}, Lru/mail/voip2/Types$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/voip2/Types$SessionEvent;->SE_CLOSED_BY_LOCAL_HANGUP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v0, 0x30

    new-array v0, v0, [Lru/mail/voip2/Types$SessionEvent;

    .line 49
    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_JOINED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_JOINED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v11

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v12

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v14

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_NONE:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v15

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_UDP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_TCP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_NONE:Lru/mail/voip2/Types$SessionEvent;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_UDP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_TCP:Lru/mail/voip2/Types$SessionEvent;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_ENABLED:Lru/mail/voip2/Types$SessionEvent;

    aput-object v1, v0, v2

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/voip2/Types$SessionEvent;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/voip2/Types$SessionEvent;
    .locals 1

    .line 1
    const-class v0, Lru/mail/voip2/Types$SessionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/voip2/Types$SessionEvent;

    return-object p0
.end method

.method public static values()[Lru/mail/voip2/Types$SessionEvent;
    .locals 1

    .line 1
    sget-object v0, Lru/mail/voip2/Types$SessionEvent;->$VALUES:[Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v0}, [Lru/mail/voip2/Types$SessionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/voip2/Types$SessionEvent;

    return-object v0
.end method


# virtual methods
.method public equal(I)Z
    .locals 1

    .line 1
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

    .line 1
    iget v0, p0, Lru/mail/voip2/Types$SessionEvent;->_value:I

    return v0
.end method
