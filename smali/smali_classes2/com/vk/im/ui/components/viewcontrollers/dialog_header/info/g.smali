.class public final synthetic Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->values()[Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->REFRESHING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTING:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
