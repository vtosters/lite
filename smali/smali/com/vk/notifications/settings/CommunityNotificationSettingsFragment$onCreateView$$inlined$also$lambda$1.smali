.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->at()Lcom/vk/profile/adapter/InfoItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/InfoItemsAdapter;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
