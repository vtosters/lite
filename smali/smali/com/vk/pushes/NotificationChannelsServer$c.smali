.class final Lcom/vk/pushes/NotificationChannelsServer$c;
.super Ljava/lang/Object;
.source "NotificationChannelsServer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/NotificationChannelsServer;->a()V
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
        "Lcom/vk/api/notifications/NotificationsGetSettings$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/NotificationChannelsServer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/pushes/NotificationChannelsServer$c;

    invoke-direct {v0}, Lcom/vk/pushes/NotificationChannelsServer$c;-><init>()V

    sput-object v0, Lcom/vk/pushes/NotificationChannelsServer$c;->a:Lcom/vk/pushes/NotificationChannelsServer$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/vk/pushes/NotificationChannelsServer;->a:Lcom/vk/pushes/NotificationChannelsServer;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/pushes/NotificationChannelsServer;->a(Lcom/vk/pushes/NotificationChannelsServer;Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/api/notifications/NotificationsGetSettings$a;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/NotificationChannelsServer$c;->a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method
