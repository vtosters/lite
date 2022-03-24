.class synthetic Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;
.super Ljava/lang/Object;
.source "VhMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 301
    invoke-static {}, Lcom/vk/im/engine/models/messages/MsgSyncState;->values()[Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;->a:[I

    :try_start_0
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->NONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$4;->a:[I

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->REJECTED:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
