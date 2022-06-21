.class final Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->p(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p4, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 2
    sget-object v0, Lcom/vk/pushes/i/MessageNotificationCache;->a:Lcom/vk/pushes/i/MessageNotificationCache;

    iget v1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/pushes/i/MessageNotificationCache;->a(I)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/pushes/j/MessageNotificationHelper;->b:Lcom/vk/pushes/j/MessageNotificationHelper;

    iget-object v1, p0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/j/MessageNotificationHelper;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
