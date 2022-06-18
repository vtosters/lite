.class public final synthetic Lcom/vk/analytics/reporters/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/permission/PermissionHelper$PermissionResult;->values()[Lcom/vk/permission/PermissionHelper$PermissionResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/analytics/reporters/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/analytics/reporters/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/permission/PermissionHelper$PermissionResult;->ALLOWED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/analytics/reporters/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/permission/PermissionHelper$PermissionResult;->NOT_ALLOWED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/analytics/reporters/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/permission/PermissionHelper$PermissionResult;->DONT_ASK_AGAIN:Lcom/vk/permission/PermissionHelper$PermissionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/analytics/reporters/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/permission/PermissionHelper$PermissionResult;->NOT_DETERMINED:Lcom/vk/permission/PermissionHelper$PermissionResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
