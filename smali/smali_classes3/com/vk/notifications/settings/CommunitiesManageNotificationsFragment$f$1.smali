.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$1;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$1;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 254
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->ae:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$a;->b()V

    .line 255
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$1;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$1;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f;->b:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-static {p1, v0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$f$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
