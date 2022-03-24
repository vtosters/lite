.class public final synthetic Lcom/vk/music/notifications/inapp/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->values()[Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/music/notifications/inapp/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/music/notifications/inapp/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->REPLACE_ANY:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/notifications/inapp/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->REPLACE_ANY_SAME:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/notifications/inapp/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->DISCARD_IF_ANY_DISPLAYED:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/music/notifications/inapp/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->DISCARD_IF_ANY_SAME_NOTIFICATION_DISPLAYED:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    invoke-virtual {v1}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
