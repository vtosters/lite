.class final Lcom/vk/notifications/settings/NotificationsSettingsHolder$1;
.super Ljava/lang/Object;
.source "NotificationsSettingsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/NotificationsSettingsHolder;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/NotificationsSettingsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsHolder$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 23
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsHolder$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    invoke-static {p1}, Lcom/vk/notifications/settings/NotificationsSettingsHolder;->a(Lcom/vk/notifications/settings/NotificationsSettingsHolder;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1494def7

    if-eq v1, v2, :cond_2

    const v2, -0xf412f8c

    if-eq v1, v2, :cond_1

    const v2, 0x3b270d4b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ignored_sources"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Lcom/vk/notifications/IgnoreSourcesNotificationsSettingsFragment$a;

    invoke-direct {v0}, Lcom/vk/notifications/IgnoreSourcesNotificationsSettingsFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/IgnoreSourcesNotificationsSettingsFragment$a;->a(Ljava/lang/String;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsHolder$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    iget-object v0, v0, Lcom/vk/notifications/settings/NotificationsSettingsHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v1, "new_posts"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Lcom/vk/notifications/PostNotificationsSettingsFragment$a;

    invoke-direct {v0}, Lcom/vk/notifications/PostNotificationsSettingsFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/PostNotificationsSettingsFragment$a;->a(Ljava/lang/String;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsHolder$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    iget-object v0, v0, Lcom/vk/notifications/settings/NotificationsSettingsHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v1, "group_notify"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    new-instance p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$b;

    invoke-direct {p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$b;-><init>()V

    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsHolder$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    iget-object v0, v0, Lcom/vk/notifications/settings/NotificationsSettingsHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$b;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    new-instance v0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$a;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsHolder$1;->a:Lcom/vk/notifications/settings/NotificationsSettingsHolder;

    iget-object p1, p1, Lcom/vk/notifications/settings/NotificationsSettingsHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$a;->c(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
