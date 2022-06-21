.class public Lcom/vtosters/lite/fragments/SettingsListFragment;
.super Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;
.source "SettingsListFragment.java"

# interfaces
.implements Lcom/vk/common/g/VoidF1;
.implements Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SettingsListFragment$JobException;,
        Lcom/vtosters/lite/fragments/SettingsListFragment$c;,
        Lcom/vtosters/lite/fragments/SettingsListFragment$f;,
        Lcom/vtosters/lite/fragments/SettingsListFragment$e;,
        Lcom/vtosters/lite/fragments/SettingsListFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/general/fragments/CardRecyclerFragment<",
        "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
        ">;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vtosters/lite/fragments/SettingsListFragment$c;",
        ">;",
        "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;"
    }
.end annotation


# static fields
.field private static v0:Ljava/lang/String; = "extraNewTheme"


# instance fields
.field private final u0:Lcom/vtosters/lite/fragments/SettingsListFragment$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsListFragment$f;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$f;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->u0:Lcom/vtosters/lite/fragments/SettingsListFragment$f;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lcom/vtosters/lite/fragments/SettingsListFragment;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-direct {p1, v1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->h5()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SettingsListFragment;)[F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->g5()[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/SettingsListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/SettingsListFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->f5()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/SettingsListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V

    return-void
.end method

.method private e5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1206bb

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1206ba

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1206b9

    new-instance v3, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    invoke-direct {v3, p0, v0}, Lcom/vtosters/lite/fragments/SettingsListFragment$a;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/SettingsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->e5()V

    return-void
.end method

.method private f5()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040022

    goto :goto_0

    :cond_0
    const v0, 0x7f040254

    :goto_0
    return v0
.end method

.method private g5()[F
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/16 v2, 0x46

    .line 1
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0xe6

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 2
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3
    iget-object v6, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 4
    instance-of v7, v6, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;

    if-eqz v7, :cond_1

    .line 5
    check-cast v6, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;->g0()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v2

    new-array v5, v0, [I

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->getLocationOnScreen([I)V

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v6

    xor-int/2addr v6, v4

    const/16 v7, 0xa

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    neg-int v6, v6

    :goto_1
    int-to-float v6, v6

    .line 9
    aget v7, v5, v3

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v8

    div-int/2addr v8, v0

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v7, v6

    aput v7, v1, v3

    .line 10
    aget v3, v5, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v3, v0

    aput v3, v1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method private h5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;->g0()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->u0:Lcom/vtosters/lite/fragments/SettingsListFragment$f;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/fragments/SettingsListFragment$c;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lcom/vtosters/lite/fragments/SettingsListFragment$c;->e:Lcom/vk/navigation/Navigator;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/fragments/SettingsListFragment$c;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Lcom/vk/navigation/Navigator;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsListFragment$c;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment$c;)V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected h(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->u0:Lcom/vtosters/lite/fragments/SettingsListFragment$f;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsListFragment$f;->k()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f1206fa

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.vkontakte.android.STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    const v2, 0x7f080246

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->d5()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/vtosters/lite/fragments/SettingsListFragment;->v0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/ui/themes/VKTheme;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$b;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment;)V

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
