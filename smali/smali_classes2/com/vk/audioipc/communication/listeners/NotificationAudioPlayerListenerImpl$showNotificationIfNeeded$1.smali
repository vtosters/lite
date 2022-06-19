.class final Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl$showNotificationIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationAudioPlayerListenerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/app/Notification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl$showNotificationIfNeeded$1;->this$0:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl$showNotificationIfNeeded$1;->this$0:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    invoke-static {v0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a(Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;)Lcom/vk/audioipc/communication/ServiceNotificationManger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/ServiceNotificationManger;->a(Landroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl$showNotificationIfNeeded$1;->a(Landroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
