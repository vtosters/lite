.class final Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;
.super Ljava/lang/Object;
.source "NotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/notifications/NotificationsGetSettings$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/NotificationsSettingsFragment;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;->a:Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->a(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/api/notifications/NotificationsGetSettings$a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$i;->a(Lcom/vk/api/notifications/NotificationsGetSettings$a;)V

    return-void
.end method
