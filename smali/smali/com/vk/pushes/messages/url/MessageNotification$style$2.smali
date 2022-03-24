.class final Lcom/vk/pushes/messages/url/MessageNotification$style$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageNotification.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/messages/url/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v4/app/NotificationCompat$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/pushes/messages/url/MessageNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/messages/url/MessageNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/messages/url/MessageNotification$style$2;->this$0:Lcom/vk/pushes/messages/url/MessageNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/MessageNotification$style$2;->b()Landroid/support/v4/app/NotificationCompat$g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v4/app/NotificationCompat$g;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/pushes/messages/url/MessageNotification$style$2;->this$0:Lcom/vk/pushes/messages/url/MessageNotification;

    invoke-static {v0}, Lcom/vk/pushes/messages/url/MessageNotification;->a(Lcom/vk/pushes/messages/url/MessageNotification;)Landroid/support/v4/app/NotificationCompat$g;

    move-result-object v0

    return-object v0
.end method
