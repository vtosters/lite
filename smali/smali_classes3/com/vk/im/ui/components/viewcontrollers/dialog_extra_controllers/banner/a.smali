.class public final synthetic Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->values()[Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BUSINESS_NOTIFY:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->values()[Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PLAYER:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BAR:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->BUSINESS_NOTIFY:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;->PINNED:Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerController$BannerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
