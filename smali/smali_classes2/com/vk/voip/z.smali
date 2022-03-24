.class public final synthetic Lcom/vk/voip/z;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/mail/voip2/Types$SessionEvent;->values()[Lru/mail/voip2/Types$SessionEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_INCOMING_INVITE_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_ACCEPTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_CAM_ON:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_REMOTE_CAM_OFF:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_DISCONNECTED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_AUDIO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_OUTGOING_STARTED_VIDEO:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_AUDIO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CONNECTED_EXT_VIDEO_RELAY:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_CIPHER_ENABLED:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_BAD:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_AUDIO_OK:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/vk/voip/z;->$EnumSwitchMapping$0:[I

    sget-object v1, Lru/mail/voip2/Types$SessionEvent;->SE_QUALITY_AUDIO_VIDEO_OK:Lru/mail/voip2/Types$SessionEvent;

    invoke-virtual {v1}, Lru/mail/voip2/Types$SessionEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    return-void
.end method
