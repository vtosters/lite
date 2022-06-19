.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e$a;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->onClick(Landroid/content/DialogInterface;I)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e$a;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$a;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e$a;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;

    iget-object v0, p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->b:Lcom/vk/dto/group/Group;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    invoke-static {v0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
