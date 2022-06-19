.class public final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CommunitiesManageNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p3}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->P4()Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 3
    instance-of p4, p3, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;

    if-eqz p4, :cond_0

    .line 4
    check-cast p3, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;

    .line 5
    iget-object p4, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p4}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->P4()Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;->C(I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object p4, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$g;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    invoke-virtual {p4}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->P4()Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result p2

    invoke-interface {p3, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;->D(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
