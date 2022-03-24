.class final Lcom/vk/pushes/NotificationActionsReceiver$a$k;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/NotificationActionsReceiver$a;->e(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$k;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 146
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$k;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/NotificationActionsReceiver$a$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
