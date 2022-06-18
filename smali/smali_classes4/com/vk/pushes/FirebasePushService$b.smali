.class final Lcom/vk/pushes/FirebasePushService$b;
.super Ljava/lang/Object;
.source "FirebasePushService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/FirebasePushService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/pushes/FirebasePushService;

.field final synthetic b:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method constructor <init>(Lcom/vk/pushes/FirebasePushService;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/FirebasePushService$b;->a:Lcom/vk/pushes/FirebasePushService;

    iput-object p2, p0, Lcom/vk/pushes/FirebasePushService$b;->b:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/FirebasePushService$b;->a:Lcom/vk/pushes/FirebasePushService;

    iget-object v1, p0, Lcom/vk/pushes/FirebasePushService$b;->b:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "remoteMessage.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/pushes/FirebasePushService;->a(Lcom/vk/pushes/FirebasePushService;Ljava/util/Map;)V

    return-void
.end method
