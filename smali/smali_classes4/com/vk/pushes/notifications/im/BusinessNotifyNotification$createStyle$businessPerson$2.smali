.class final Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BusinessNotifyNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->w()Landroidx/core/app/NotificationCompat$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Landroidx/core/app/Person;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lastMsgs:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    iput-object p2, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->$lastMsgs:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/app/Person;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->$lastMsgs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/pushes/dto/PushBusinessNotify;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/pushes/dto/PushBusinessNotify;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    invoke-static {v2}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->b(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    invoke-static {v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->b(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    invoke-static {v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->d(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    invoke-static {v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->d(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    invoke-static {v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->b(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    invoke-static {v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->b(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, "?"

    .line 7
    :goto_5
    iget-object v2, p0, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->this$0:Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    invoke-static {v2}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->c(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 8
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 9
    :cond_b
    new-instance v2, Landroidx/core/app/Person$Builder;

    invoke-direct {v2}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$createStyle$businessPerson$2;->invoke()Landroidx/core/app/Person;

    move-result-object v0

    return-object v0
.end method
