.class Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;
.super Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;
.source "MaterialPreferenceFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    .line 148
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 149
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->d(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->d(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Landroid/support/v7/preference/PreferenceGroupAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceGroupAdapter;->c(I)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->d(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v7/preference/Preference;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->a(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 189
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/a/RecyclerWrapperAdapter;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 191
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->b(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->e(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 193
    invoke-static {p1}, Lcom/vtosters/lite/ui/util/HighlightHelper;->a(Landroid/view/View;)V

    .line 194
    iget-object p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->a(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;Z)Z

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 168
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->g(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 169
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->g(I)Landroid/support/v7/preference/Preference;

    move-result-object v1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 170
    iget-object v3, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    iget-boolean v3, v3, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->af:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    return v3

    .line 174
    :cond_1
    instance-of p1, v0, Landroid/support/v7/preference/PreferenceCategory;

    if-eqz p1, :cond_2

    return v2

    .line 176
    :cond_2
    instance-of p1, v1, Landroid/support/v7/preference/PreferenceCategory;

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

.method public g(I)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->au_()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Landroid/support/v7/preference/PreferenceGroupAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->c(I)Landroid/support/v7/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
