.class final Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UrlNotification.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/messages/url/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/UrlNotification$a;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/pushes/messages/url/UrlNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/messages/url/UrlNotification;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/UrlNotification;

    iput-object p2, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->b()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 7

    .line 16
    sget-object v0, Lcom/vk/pushes/PushOpenActivity;->a:Lcom/vk/pushes/PushOpenActivity$a;

    iget-object v1, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/UrlNotification;

    invoke-static {v2}, Lcom/vk/pushes/messages/url/UrlNotification;->a(Lcom/vk/pushes/messages/url/UrlNotification;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/UrlNotification;

    invoke-static {v3}, Lcom/vk/pushes/messages/url/UrlNotification;->b(Lcom/vk/pushes/messages/url/UrlNotification;)Lcom/vk/pushes/messages/url/UrlNotification$a;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lcom/vk/pushes/messages/url/UrlNotification$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/UrlNotification;

    invoke-static {v4}, Lcom/vk/pushes/messages/url/UrlNotification;->b(Lcom/vk/pushes/messages/url/UrlNotification;)Lcom/vk/pushes/messages/url/UrlNotification$a;

    move-result-object v4

    const-string v5, "stat"

    invoke-virtual {v4, v5}, Lcom/vk/pushes/messages/url/UrlNotification$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/UrlNotification;

    invoke-static {v5}, Lcom/vk/pushes/messages/url/UrlNotification;->b(Lcom/vk/pushes/messages/url/UrlNotification;)Lcom/vk/pushes/messages/url/UrlNotification$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/pushes/messages/url/UrlNotification$a;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/url/UrlNotification;

    invoke-static {v6}, Lcom/vk/pushes/messages/url/UrlNotification;->b(Lcom/vk/pushes/messages/url/UrlNotification;)Lcom/vk/pushes/messages/url/UrlNotification$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/pushes/messages/url/UrlNotification$a;->q()Z

    move-result v6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/vk/pushes/PushOpenActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/vk/pushes/messages/url/UrlNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    sget-object v2, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
