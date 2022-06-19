.class public Lcom/vtosters/lite/fragments/b1;
.super Lcom/vtosters/lite/fragments/c1;
.source "CitySelectFragment.java"

# interfaces
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/navigation/b0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/c1<",
        "Lcom/vk/dto/common/City;",
        ">;",
        "Lcom/vk/navigation/b0/k;",
        "Lcom/vk/navigation/b0/a;"
    }
.end annotation


# instance fields
.field private E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/b1;->E:Z

    return-void
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    return v0
.end method

.method public P4()Landroid/widget/ListAdapter;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "static_cities"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v2, Lcom/vtosters/lite/data/u/a;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/data/u/a;-><init>(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "country"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/data/u/a;->a(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "show_none"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/data/u/a;->a(Z)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/vtosters/lite/data/u/a;->a(Ljava/util/List;)V

    :cond_0
    return-object v2
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040220

    goto :goto_0

    :cond_0
    const v0, 0x7f040525

    :goto_0
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/FragmentImpl;->n0(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/c1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "from_builder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/b1;->E:Z

    .line 4
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/b1;->E:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/vtosters/lite/fragments/b1$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/b1$a;-><init>(Lcom/vtosters/lite/fragments/b1;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/c1;->a(Lcom/vtosters/lite/fragments/c1$c;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/b1;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/vk/core/extensions/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
