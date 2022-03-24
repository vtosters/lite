.class final Lcom/vk/pushes/NotificationActionsReceiver$a$m;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/NotificationActionsReceiver$a;->m(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$m;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 262
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$m;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    iget v1, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$m;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/pushes/a/MessageNotificationCache;->b(I)V

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 265
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationHelper;->a:Lcom/vk/pushes/a/MessageNotificationHelper;

    iget-object v1, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/a/MessageNotificationHelper;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
