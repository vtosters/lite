.class Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$b;
.super Ljava/lang/Object;
.source "MaterialPreferenceFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$b;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$b;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->N:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$b;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->N:Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment$c;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    instance-of v0, v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/vtosters/lite/ui/MaterialSectionDividerPreference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
