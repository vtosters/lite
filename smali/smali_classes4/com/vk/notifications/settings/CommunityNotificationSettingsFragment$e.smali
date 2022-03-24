.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->av()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vtosters/lite/api/models/a/SettingsSection;",
        ">;>;"
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/a/SettingsSection;",
            ">;)V"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    .line 139
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const-string v2, "it"

    .line 140
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/a/SettingsSection;

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v2}, Lcom/vtosters/lite/api/models/a/SettingsSection;->b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 143
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    .line 145
    new-instance v3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;

    invoke-virtual {v2}, Lcom/vtosters/lite/api/models/a/SettingsSection;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    check-cast v5, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    .line 146
    new-instance v5, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    iget-object v6, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {v5, v6, v3}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;Lcom/vtosters/lite/api/models/a/SettingsSectionItem;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_1
    new-instance v2, Lcom/vk/profile/adapter/factory/BaseItemsFactory$b;

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$b;-><init>(Ljava/util/List;)V

    .line 149
    invoke-virtual {v2, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$b;->b(I)V

    .line 150
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$b;->a(Ljava/util/List;)V

    .line 152
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->au()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    new-instance p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory$b;

    new-array v1, v3, [Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    iget-object v4, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {v3, v4}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$b;-><init>(Ljava/util/List;)V

    .line 157
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$b;->a(Ljava/util/List;)V

    .line 158
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->at()Lcom/vk/profile/adapter/InfoItemsAdapter;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/InfoItemsAdapter;->a(Ljava/util/List;)V

    .line 163
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->as()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    .line 164
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$e;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->as()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->i()V

    return-void
.end method
