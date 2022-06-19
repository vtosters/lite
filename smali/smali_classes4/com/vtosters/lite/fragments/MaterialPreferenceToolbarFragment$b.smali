.class Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment$b;
.super Ljava/lang/Object;
.source "MaterialPreferenceToolbarFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment$b;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment$b;->a:Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
