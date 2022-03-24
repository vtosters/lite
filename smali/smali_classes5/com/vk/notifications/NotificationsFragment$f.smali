.class public final Lcom/vk/notifications/NotificationsFragment$f;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsFragment$f;->a:Lcom/vk/notifications/NotificationsFragment;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment$f;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    instance-of p2, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz p2, :cond_0

    .line 80
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/navigation/VKNavigationDelegate;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    instance-of p2, p1, Lcom/vk/notifications/NotificationsContainerFragment;

    if-eqz p2, :cond_0

    .line 82
    check-cast p1, Lcom/vk/notifications/NotificationsContainerFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsContainerFragment;->as()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
