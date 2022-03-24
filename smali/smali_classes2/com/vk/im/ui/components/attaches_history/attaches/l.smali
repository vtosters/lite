.class public final synthetic Lcom/vk/im/ui/components/attaches_history/attaches/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->values()[Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/l;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->COPY_LINK:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD_TO_ALBUM:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->DELETE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->SHARE:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/l;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ADD:Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
