.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lb/h/h/g/SettingsSection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/h/g/SettingsSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

    check-cast v2, Lb/h/h/g/SettingsSection;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lb/h/h/g/SettingsSection;->a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    invoke-virtual {v2}, Lb/h/h/g/SettingsSection;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/h/g/SettingsSectionItem;

    .line 10
    new-instance v5, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    iget-object v6, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {v5, v6, v3}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;Lb/h/h/g/SettingsSectionItem;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lcom/vk/profile/adapter/b/BaseItemsFactory$b;

    invoke-direct {v2, v4}, Lcom/vk/profile/adapter/b/BaseItemsFactory$b;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$a;->a(I)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$b;->a(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->Q4()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/vk/profile/adapter/b/BaseItemsFactory$b;

    new-array v1, v3, [Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;

    iget-object v4, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {v3, v4}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$b;-><init>(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/b/BaseItemsFactory$b;->a(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/profile/adapter/b/BaseItemsFactory$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->P4()Lcom/vk/profile/adapter/InfoItemsAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->S4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 21
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->S4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->C1()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
