.class final Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateActionNotification.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/messages/ValidateActionNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/ValidateActionNotification$b;Landroid/graphics/Bitmap;)V
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

.field final synthetic this$0:Lcom/vk/pushes/messages/ValidateActionNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/messages/ValidateActionNotification;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/ValidateActionNotification;

    iput-object p2, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->b()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 7

    .line 18
    sget-object v0, Lcom/vk/pushes/PushOpenActivity;->a:Lcom/vk/pushes/PushOpenActivity$a;

    iget-object v1, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/ValidateActionNotification;

    invoke-static {v2}, Lcom/vk/pushes/messages/ValidateActionNotification;->a(Lcom/vk/pushes/messages/ValidateActionNotification;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "validate_action_confirm"

    iget-object v4, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/ValidateActionNotification;

    invoke-static {v4}, Lcom/vk/pushes/messages/ValidateActionNotification;->b(Lcom/vk/pushes/messages/ValidateActionNotification;)Lcom/vk/pushes/messages/ValidateActionNotification$b;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lcom/vk/pushes/messages/ValidateActionNotification$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/ValidateActionNotification;

    invoke-static {v5}, Lcom/vk/pushes/messages/ValidateActionNotification;->b(Lcom/vk/pushes/messages/ValidateActionNotification;)Lcom/vk/pushes/messages/ValidateActionNotification$b;

    move-result-object v5

    const-string v6, "stat"

    invoke-virtual {v5, v6}, Lcom/vk/pushes/messages/ValidateActionNotification$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/vk/pushes/PushOpenActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hash"

    .line 21
    iget-object v2, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/ValidateActionNotification;

    invoke-static {v2}, Lcom/vk/pushes/messages/ValidateActionNotification;->b(Lcom/vk/pushes/messages/ValidateActionNotification;)Lcom/vk/pushes/messages/ValidateActionNotification$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/pushes/messages/ValidateActionNotification$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "confirm_text"

    .line 22
    iget-object v2, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->this$0:Lcom/vk/pushes/messages/ValidateActionNotification;

    invoke-static {v2}, Lcom/vk/pushes/messages/ValidateActionNotification;->b(Lcom/vk/pushes/messages/ValidateActionNotification;)Lcom/vk/pushes/messages/ValidateActionNotification$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/pushes/messages/ValidateActionNotification$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/vk/pushes/messages/ValidateActionNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    sget-object v2, Lcom/vk/pushes/messages/base/BaseNotification;->c:Lcom/vk/pushes/messages/base/BaseNotification$a;

    invoke-virtual {v2}, Lcom/vk/pushes/messages/base/BaseNotification$a;->a()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
