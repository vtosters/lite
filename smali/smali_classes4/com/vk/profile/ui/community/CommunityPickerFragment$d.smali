.class public final Lcom/vk/profile/ui/community/CommunityPickerFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CommunityPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityPickerFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$d;->a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;

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
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$d;->a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;->C(I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-interface {p3, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$d;->D(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.notifications.settings.CommunitiesManageNotificationsFragment.SpaceProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
