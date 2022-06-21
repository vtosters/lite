.class Lcom/vtosters/lite/fragments/SettingsListFragment$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.source "SettingsListFragment.java"

# interfaces
.implements Lcom/vk/core/ui/MilkshakeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/SettingsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;-><init>(Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method k()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f08008a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f08069b

    const v5, 0x7f08069b

    goto :goto_0

    :cond_0
    const v3, 0x7f080699

    const v5, 0x7f080699

    :goto_0
    const/4 v3, 0x4

    .line 5
    new-instance v10, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder$a;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v4, 0x7f120d16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vtosters/lite/fragments/SettingsListFragment$f$a;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$f$a;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$f;)V

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder$a;-><init>(IILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 7
    invoke-static {v3, v10}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f080679

    goto :goto_1

    :cond_3
    const v3, 0x7f080671

    .line 11
    :goto_1
    new-instance v4, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v5

    const v6, 0x7f120d3a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-class v7, Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-static {v3, v4}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f08083c

    goto :goto_2

    :cond_4
    const v4, 0x7f080829

    .line 13
    :goto_2
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f120d02

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Lcom/vtosters/lite/general/fragments/SettingsAccountFragment;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f08075f

    goto :goto_3

    :cond_5
    const v4, 0x7f08075e

    .line 15
    :goto_3
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f120d24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_SECURITY_SETTINGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f080546

    goto :goto_4

    :cond_6
    const v4, 0x7f080543

    .line 18
    :goto_4
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f120cd8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/fragments/SecurityFragment$a;

    invoke-direct {v8}, Lcom/vk/webapp/fragments/SecurityFragment$a;-><init>()V

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f0806f8

    goto :goto_5

    :cond_8
    const v4, 0x7f0806f7

    .line 20
    :goto_5
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f120b83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/fragments/PrivacyFragment$a;

    invoke-direct {v8}, Lcom/vk/webapp/fragments/PrivacyFragment$a;-><init>()V

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f080842

    goto :goto_6

    :cond_9
    const v4, 0x7f08083e

    .line 22
    :goto_6
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f12015c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Lcom/vtosters/lite/fragments/w2/BlacklistFragment;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->N0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 24
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f08075b

    goto :goto_7

    :cond_a
    const v4, 0x7f080758

    .line 25
    :goto_7
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f120595

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/identity/fragments/IdentityListFragment$a;

    const-string v9, "menu"

    invoke-direct {v8, v9}, Lcom/vk/identity/fragments/IdentityListFragment$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_VOTES_BALANCE:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 27
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f0803ef

    goto :goto_8

    :cond_c
    const v4, 0x7f0803ee

    .line 28
    :goto_8
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f1214c7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Lcom/vk/balance/BalanceFragment;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->Y()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 31
    new-instance v5, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;

    invoke-direct {v5, v3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;-><init>(I)V

    .line 32
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, 0x7f0805f5

    goto :goto_9

    :cond_e
    const v6, 0x7f0805ed

    .line 33
    :goto_9
    new-instance v7, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v8, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v8

    const v9, 0x7f120fa2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9, v5}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v3, v7}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_f
    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->a1()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->X0()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->c1()Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/vk/toggle/Features$Type;->FEATURE_DEBUG_MENU:Lcom/vk/toggle/Features$Type;

    invoke-static {v5}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 35
    :cond_10
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7f08038f

    goto :goto_a

    :cond_11
    const v5, 0x7f08038e

    .line 36
    :goto_a
    new-instance v6, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f120d17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lcom/vtosters/lite/fragments/n2/SettingsDebugFragment;

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v3, v6}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_12
    invoke-static {}, Lb/h/g/g/BuildInfo;->l()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 38
    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->X0()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    sget-object v5, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    .line 39
    invoke-virtual {v5}, Lcom/vk/core/util/DeviceState;->v()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    .line 40
    invoke-virtual {v5}, Lcom/vk/core/util/DeviceState;->r()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 41
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    const v6, 0x7f08054d

    const v7, 0x7f040022

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", x\u043e\u0447\u0435\u0448\u044c \u0432 \u043a\u043e\u043c\u0430\u043d\u0434\u0443 VK?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vtosters/lite/fragments/SettingsListFragment$f$b;

    invoke-direct {v9, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$f$b;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$f;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_14
    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->a1()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->c1()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 43
    :cond_15
    sget-object v5, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v4, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 45
    invoke-virtual {v4}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120a22

    const v9, 0x7f120a22

    new-instance v10, Lcom/vtosters/lite/fragments/SettingsListFragment$f$c;

    invoke-direct {v10, p0, v0}, Lcom/vtosters/lite/fragments/SettingsListFragment$f$c;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$f;Ljava/util/ArrayList;)V

    new-instance v11, Lcom/vtosters/lite/fragments/SettingsListFragment$f$d;

    invoke-direct {v11, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$f$d;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$f;)V

    .line 46
    invoke-virtual/range {v5 .. v11}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    .line 47
    :cond_16
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_17
    invoke-static {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x7f08031d

    goto :goto_b

    :cond_18
    const v4, 0x7f08031c

    .line 50
    :goto_b
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f1206f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/about/AboutAppFragment$b;

    invoke-direct {v8}, Lcom/vk/about/AboutAppFragment$b;-><init>()V

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v3, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v1, 0x3

    const v2, 0x7f1206b9

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->e(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/common/g/VoidF1;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->c:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/common/g/VoidF1;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/vtosters/lite/fragments/SettingsListFragment$f$e;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/fragments/SettingsListFragment$f$e;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$f;Landroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
