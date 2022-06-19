.class Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;
.super Lcom/vtosters/lite/ui/adapters/k;
.source "MaterialPreferenceFragment.java"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/adapters/k;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->d(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->d(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/adapters/k;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/adapters/k;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->d(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->a(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of p1, v0, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
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

.method public getItem(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/adapters/k;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/k;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    iget-boolean v3, v3, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->L:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    return v3

    .line 4
    :cond_1
    instance-of p1, v0, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_2

    return v2

    .line 5
    :cond_2
    instance-of p1, v1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/k;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->b(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->e(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/ui/util/b;->b(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->b:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->a(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;Z)Z

    :cond_0
    const p2, 0x1020016

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f04059a

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const p2, 0x1020010

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f04059b

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
