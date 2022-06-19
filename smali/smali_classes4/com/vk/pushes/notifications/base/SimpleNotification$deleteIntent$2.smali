.class final Lcom/vk/pushes/notifications/base/SimpleNotification$deleteIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/base/SimpleNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$deleteIntent$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$deleteIntent$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/SimpleNotification;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$deleteIntent$2;->this$0:Lcom/vk/pushes/notifications/base/SimpleNotification;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/base/SimpleNotification;->f()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/SimpleNotification$deleteIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
