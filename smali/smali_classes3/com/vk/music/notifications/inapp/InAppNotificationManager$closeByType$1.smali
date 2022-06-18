.class final Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppNotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/music/notifications/inapp/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $type:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByType$1;->$type:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/notifications/inapp/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByType$1;->$type:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/b;->a()Lcom/vk/music/notifications/inapp/InAppNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->f()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/notifications/inapp/b;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager$closeByType$1;->a(Lcom/vk/music/notifications/inapp/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
