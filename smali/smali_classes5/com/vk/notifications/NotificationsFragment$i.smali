.class final Lcom/vk/notifications/NotificationsFragment$i;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsFragment$i;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment$i;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
