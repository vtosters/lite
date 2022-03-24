.class public final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "CommunitiesManageNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 82
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p3}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->aq()Lcom/vtosters/lite/ui/a/CardMergeAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    .line 83
    instance-of p4, p3, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;

    if-eqz p4, :cond_0

    .line 84
    check-cast p3, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;

    .line 85
    iget-object p4, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p4}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->aq()Lcom/vtosters/lite/ui/a/CardMergeAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;->l(I)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->h(I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    iget-object p4, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$h;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p4}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->aq()Lcom/vtosters/lite/ui/a/CardMergeAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;->l(I)I

    move-result p2

    invoke-interface {p3, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->g(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
