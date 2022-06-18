.class public final enum Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
.super Ljava/lang/Enum;
.source "InAppNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/notifications/inapp/InAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayingStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field public static final enum DISCARD_IF_ANY_DISPLAYED:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field public static final enum DISCARD_IF_ANY_SAME_NOTIFICATION_DISPLAYED:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field public static final enum MULTIPLE:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field public static final enum REPLACE_ANY:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field public static final enum REPLACE_ANY_SAME:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    const/4 v2, 0x0

    const-string v3, "MULTIPLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->MULTIPLE:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    const/4 v2, 0x1

    const-string v3, "DISCARD_IF_ANY_DISPLAYED"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->DISCARD_IF_ANY_DISPLAYED:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    const/4 v2, 0x2

    const-string v3, "REPLACE_ANY"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->REPLACE_ANY:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    const/4 v2, 0x3

    const-string v3, "DISCARD_IF_ANY_SAME_NOTIFICATION_DISPLAYED"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->DISCARD_IF_ANY_SAME_NOTIFICATION_DISPLAYED:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    const/4 v2, 0x4

    const-string v3, "REPLACE_ANY_SAME"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->REPLACE_ANY_SAME:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->$VALUES:[Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
    .locals 1

    const-class v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
    .locals 1

    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->$VALUES:[Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    invoke-virtual {v0}, [Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-object v0
.end method
