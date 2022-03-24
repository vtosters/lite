.class Lcom/vtosters/lite/fragments/SettingsListFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.source "SettingsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SettingsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    .line 167
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;-><init>(Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 271
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/PreferenceIconItemHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/b/PreferenceIconItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/c/VoidF1;)V

    return-object p2

    .line 263
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/fragments/SettingsListFragment$b$5;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/fragments/SettingsListFragment$b$5;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$b;Landroid/view/ViewGroup;)V

    return-object p2

    .line 261
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f08006a

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->devmenu()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f0802d3

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110a7e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f110098

    goto :goto_0

    :cond_9
    const v2, 0x7f110092

    .line 179
    :goto_0
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f0804ea

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/vtosters/lite/fragments/SettingsListFragment$b$1;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$b$1;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$b;)V

    invoke-direct {v5, v6, v7, v2, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v4

    const v5, 0x7f110aa1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    const v7, 0x7f0804cc

    invoke-direct {v2, v7, v4, v5, v6}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v5

    const v6, 0x7f110a6d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-class v7, Lcom/vtosters/lite/fragments/SettingsAccountFragment;

    const v8, 0x7f08063e

    invoke-direct {v2, v8, v5, v6, v7}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f080586

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f110a8b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f08064b

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f1100f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-class v8, Lcom/vtosters/lite/fragments/k/BlacklistFragment;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->ar()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f080584

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f1104e3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/identity/fragments/IdentityListFragment$a;

    const-string v9, "menu"

    invoke-direct {v8, v9}, Lcom/vk/identity/fragments/IdentityListFragment$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->isRealMusicSubs()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 205
    new-instance v5, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;

    invoke-direct {v5, v4}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;-><init>(I)V

    .line 206
    new-instance v6, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v7, 0x7f08045a

    iget-object v8, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v8

    const v9, 0x7f110c2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v6}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->az()Z

    move-result v5

    const/4 v5, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->ay()Z

    move-result v2

    const/4 v2, 0x0

    if-eqz v2, :cond_5

    .line 226
    :cond_4
    sget-object v5, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    .line 227
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/SettingsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 228
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f11085e

    const v9, 0x7f11085e

    new-instance v10, Lcom/vtosters/lite/fragments/SettingsListFragment$b$3;

    invoke-direct {v10, p0, v0}, Lcom/vtosters/lite/fragments/SettingsListFragment$b$3;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$b;Ljava/util/ArrayList;)V

    new-instance v11, Lcom/vtosters/lite/fragments/SettingsListFragment$b$4;

    invoke-direct {v11, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$b$4;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$b;)V

    .line 226
    invoke-virtual/range {v5 .. v11}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    .line 248
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->IsGmsInstalled()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f0808cd

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110ffa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/InstallGMSFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_6
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f08062a

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f110ff2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/VKConnect$a;

    invoke-direct {v8}, Lcom/vk/webapp/VKConnect$a;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f080536

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f110268

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/ProfileEdit$a;

    invoke-direct {v8}, Lcom/vk/webapp/ProfileEdit$a;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f080535

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f11096e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/PrivacyFragment$a;

    invoke-direct {v8}, Lcom/vk/webapp/PrivacyFragment$a;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f08038b

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f110ff4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/PromoCode$a;

    invoke-direct {v8}, Lcom/vk/webapp/PromoCode$a;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f0802d3

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f110ff3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/Bugs$a;

    invoke-direct {v8}, Lcom/vk/webapp/Bugs$a;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f0803b8

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f111025

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/webapp/SSFS$a;

    invoke-direct {v8}, Lcom/vk/webapp/SSFS$a;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f080473

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110fe9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/FeedFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f0804ea

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110ff0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/ThemesFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f0808cb

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110fea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/InterfaceFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f08067b

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110fee

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/ActivityFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f08042e

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110ff1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/MessagesFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f0808ce

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110fef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/tgstickers/StickersFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f08045a

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110feb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/MusicFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f080390

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110fec

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/ProxySettingsFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f080442

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110fed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v9, Lru/vtosters/lite/ui/fragments/OtherFragment;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v2, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v5, 0x7f080278

    iget-object v6, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v6

    const v7, 0x7f1105e4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/vk/about/AboutAppFragment$b;

    invoke-direct {v8}, Lcom/vk/about/AboutAppFragment$b;-><init>()V

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Lcom/vk/navigation/Navigator;)V

    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    const v6, 0x7f080395

    iget-object v7, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->a:Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I

    move-result v7

    const v8, 0x7f110ff8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/vtosters/lite/fragments/VTFAQ;

    invoke-direct {v9, p0}, Lcom/vtosters/lite/fragments/VTFAQ;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$b;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(IILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    const v2, 0x7f1105c9

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->e(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
