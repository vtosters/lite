.class final Lcom/vk/pushes/notifications/im/MessageNotification$style$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/notifications/im/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroidx/core/app/NotificationCompat$Style;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/pushes/notifications/im/MessageNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/im/MessageNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/MessageNotification$style$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/app/NotificationCompat$Style;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/MessageNotification$style$2;->this$0:Lcom/vk/pushes/notifications/im/MessageNotification;

    invoke-static {v0}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Lcom/vk/pushes/notifications/im/MessageNotification;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/MessageNotification$style$2;->invoke()Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    return-object v0
.end method
