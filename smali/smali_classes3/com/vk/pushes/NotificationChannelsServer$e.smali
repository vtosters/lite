.class final Lcom/vk/pushes/NotificationChannelsServer$e;
.super Ljava/lang/Object;
.source "NotificationChannelsServer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/NotificationChannelsServer;->b(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/notifications/NotificationsGetSettings$a;


# direct methods
.method constructor <init>(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/NotificationChannelsServer$e;->a:Lcom/vk/api/notifications/NotificationsGetSettings$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/NotificationChannelsServer$e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 124
    sget-object v0, Lcom/vk/pushes/NotificationChannelsServer;->a:Lcom/vk/pushes/NotificationChannelsServer;

    iget-object v1, p0, Lcom/vk/pushes/NotificationChannelsServer$e;->a:Lcom/vk/api/notifications/NotificationsGetSettings$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/pushes/NotificationChannelsServer;->a(Lcom/vk/pushes/NotificationChannelsServer;Lcom/vk/api/notifications/NotificationsGetSettings$a;Lorg/json/JSONObject;)V

    return-void
.end method
