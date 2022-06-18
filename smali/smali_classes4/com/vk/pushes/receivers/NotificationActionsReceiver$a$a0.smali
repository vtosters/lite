.class public final Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"

# interfaces
.implements Lcom/vk/common/links/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->v(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 3
    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    iget-object v1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/j/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/f$a;->a(Lcom/vk/common/links/f;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
