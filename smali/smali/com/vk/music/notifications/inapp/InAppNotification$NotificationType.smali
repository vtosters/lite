.class public final enum Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
.super Ljava/lang/Enum;
.source "InAppNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/notifications/inapp/InAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

.field public static final enum HEADS_UP:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

.field public static final enum NONE:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

.field public static final enum POPUP:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->NONE:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    const-string v2, "HEADS_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->HEADS_UP:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    const-string v2, "POPUP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->POPUP:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->$VALUES:[Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
    .locals 1

    const-class v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
    .locals 1

    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->$VALUES:[Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    invoke-virtual {v0}, [Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-object v0
.end method
