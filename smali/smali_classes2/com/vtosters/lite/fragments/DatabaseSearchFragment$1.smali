.class Lcom/vtosters/lite/fragments/DatabaseSearchFragment$1;
.super Ljava/lang/Object;
.source "DatabaseSearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/DatabaseSearchFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$1;->a:Lcom/vtosters/lite/fragments/DatabaseSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$1;->a:Lcom/vtosters/lite/fragments/DatabaseSearchFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->a(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
