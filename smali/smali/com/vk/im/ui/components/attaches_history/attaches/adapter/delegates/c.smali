.class public final synthetic Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->values()[Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->EMPTY:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->PLAYING:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->PAUSED:Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
