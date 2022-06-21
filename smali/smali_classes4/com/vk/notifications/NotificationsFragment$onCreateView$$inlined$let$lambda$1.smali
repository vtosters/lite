.class final Lcom/vk/notifications/NotificationsFragment$onCreateView$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsFragment$onCreateView$$inlined$let$lambda$1;->this$0:Lcom/vk/notifications/NotificationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment$onCreateView$$inlined$let$lambda$1;->this$0:Lcom/vk/notifications/NotificationsFragment;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsFragment;->b(Lcom/vk/notifications/NotificationsFragment;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment$onCreateView$$inlined$let$lambda$1;->this$0:Lcom/vk/notifications/NotificationsFragment;

    invoke-static {v0, p1}, Lcom/vk/notifications/NotificationsFragment;->b(Lcom/vk/notifications/NotificationsFragment;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment$onCreateView$$inlined$let$lambda$1;->this$0:Lcom/vk/notifications/NotificationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, Lcom/vk/notifications/NotificationsContainerFragment;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/vk/notifications/NotificationsContainerFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsContainerFragment;->P4()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsFragment$onCreateView$$inlined$let$lambda$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
