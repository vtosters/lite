.class public final synthetic Lcom/vk/profile/adapter/items/b/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->values()[Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/profile/adapter/items/b/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/profile/adapter/items/b/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->Deleted:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/adapter/items/b/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->Banned:Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/ExtendedUserProfile$Deactivated;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
