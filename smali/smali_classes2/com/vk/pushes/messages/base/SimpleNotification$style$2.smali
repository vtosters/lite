.class final Lcom/vk/pushes/messages/base/SimpleNotification$style$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleNotification.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/messages/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/base/SimpleNotification$b;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v4/app/NotificationCompat$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/pushes/messages/base/SimpleNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/messages/base/SimpleNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/messages/base/SimpleNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;->b()Landroid/support/v4/app/NotificationCompat$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v4/app/NotificationCompat$b;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/messages/base/SimpleNotification;

    invoke-virtual {v0}, Lcom/vk/pushes/messages/base/SimpleNotification;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sget-object v1, Lcom/vk/pushes/messages/base/SimpleNotification;->e:Lcom/vk/pushes/messages/base/SimpleNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/SimpleNotification$a;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 44
    new-instance v0, Landroid/support/v4/app/NotificationCompat$b;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$b;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/messages/base/SimpleNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/SimpleNotification;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/vk/pushes/messages/base/SimpleNotification$style$2;->this$0:Lcom/vk/pushes/messages/base/SimpleNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/SimpleNotification;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
