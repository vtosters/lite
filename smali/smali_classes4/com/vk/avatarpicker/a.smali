.class public final synthetic Lcom/vk/avatarpicker/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->values()[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->GALLERY:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    invoke-virtual {v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->CAMERA:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    invoke-virtual {v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->values()[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->CAMERA:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    invoke-virtual {v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/avatarpicker/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->GALLERY:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    invoke-virtual {v1}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
