.class final Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/notifications/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
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
.field final synthetic this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/base/SimpleNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/app/NotificationCompat$Style;
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/Account;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Person.Builder()\n       \u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->q()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    .line 12
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/SimpleNotification;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$style$2;->invoke()Landroidx/core/app/NotificationCompat$Style;

    move-result-object v0

    return-object v0
.end method
