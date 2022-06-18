.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisableViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;->c:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;

    const p1, 0x7f0d0416

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;->a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;)V

    return-void
.end method
