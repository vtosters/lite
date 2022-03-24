.class public Lcom/vtosters/lite/fragments/SettingsListFragment;
.super Lcom/vtosters/lite/fragments/CardRecyclerFragment;
.source "SettingsListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;
.implements Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/SettingsListFragment$JobException;,
        Lcom/vtosters/lite/fragments/SettingsListFragment$a;,
        Lcom/vtosters/lite/fragments/SettingsListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/CardRecyclerFragment<",
        "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
        ">;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/fragments/SettingsListFragment$a;",
        ">;",
        "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;"
    }
.end annotation


# instance fields
.field private final ae:Lcom/vtosters/lite/fragments/SettingsListFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 69
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;-><init>(I)V

    .line 66
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$b;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->ae:Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->p(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsListFragment;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->aB()I

    move-result p0

    return p0
.end method

.method private aB()I
    .locals 1

    const v0, 0x7f0401f1

    return v0
.end method

.method private ay()V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1105ca

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1105c9

    .line 114
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110fe4

    new-instance v3, Lcom/vtosters/lite/fragments/SettingsListFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/vtosters/lite/fragments/SettingsListFragment$1;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107af

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/SettingsListFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->bj()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/SettingsListFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->ay()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->F()V

    .line 91
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 84
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 85
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->G()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/content/Context;)V

    const p1, 0x7f1105ea

    .line 76
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsListFragment;->k(I)V

    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.vkontakte.android.STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->ax()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/SettingsListFragment$a;)V
    .locals 1

    .line 278
    iget-object v0, p1, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->b:Lcom/vk/navigation/Navigator;

    if-eqz v0, :cond_0

    .line 279
    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->b:Lcom/vk/navigation/Navigator;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Lcom/vk/navigation/Navigator;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->a:Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p1, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/vtosters/lite/fragments/SettingsListFragment$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Lcom/vtosters/lite/fragments/SettingsListFragment$a;)V

    return-void
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->ae:Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    return-object v0
.end method

.method public as()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected c(II)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->ae:Lcom/vtosters/lite/fragments/SettingsListFragment$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SettingsListFragment$b;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/SettingsListFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 147
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->az:Z

    const v2, 0x7f0801a9

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment;->aL:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment;->au()V

    return-void
.end method
