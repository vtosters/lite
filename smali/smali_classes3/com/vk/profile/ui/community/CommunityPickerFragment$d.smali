.class public final Lcom/vk/profile/ui/community/CommunityPickerFragment$d;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "CommunityPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityPickerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 72
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$d;->a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;

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

    .line 74
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 75
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityPickerFragment$d;->a:Lcom/vk/profile/ui/community/CommunityPickerFragment$b;

    if-nez p3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.notifications.settings.CommunitiesManageNotificationsFragment.SpaceProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;

    .line 76
    invoke-interface {p3, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->h(I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    invoke-interface {p3, p2}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$e;->g(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
