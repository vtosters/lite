.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->U4()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->S4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    const p1, 0x7f120031

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->S4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    .line 5
    const-class p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
