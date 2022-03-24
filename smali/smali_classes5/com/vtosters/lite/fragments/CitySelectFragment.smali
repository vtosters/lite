.class public Lcom/vtosters/lite/fragments/CitySelectFragment;
.super Lcom/vtosters/lite/fragments/DatabaseSearchFragment;
.source "CitySelectFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithCustomStatusBar;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/CitySelectFragment$a;,
        Lcom/vtosters/lite/fragments/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/DatabaseSearchFragment<",
        "Lcom/vk/dto/common/City;",
        ">;",
        "Lcom/vk/navigation/a/FragmentWithCustomStatusBar;",
        "Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;"
    }
.end annotation


# instance fields
.field private ae:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/CitySelectFragment;->ae:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->F()V

    .line 80
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/CitySelectFragment;->ae:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/vk/core/extensions/FragmentExt;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0601b7

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public aq()Landroid/widget/ListAdapter;
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "static_cities"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 60
    new-instance v1, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;-><init>(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(I)V

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "show_none"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Z)V

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "static_cities"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-object v1
.end method

.method public as()I
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0601b7

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->b(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_builder"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/CitySelectFragment;->ae:Z

    .line 39
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/CitySelectFragment;->ae:Z

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lcom/vtosters/lite/fragments/CitySelectFragment$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/CitySelectFragment$1;-><init>(Lcom/vtosters/lite/fragments/CitySelectFragment;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/CitySelectFragment;->a(Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;)V

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/CitySelectFragment;->g(I)V

    const/4 v0, 0x1

    return v0
.end method
