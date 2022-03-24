.class Lcom/vtosters/lite/fragments/SuggestionsFragment$2;
.super Ljava/lang/Object;
.source "SuggestionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SuggestionsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SuggestionsFragment;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$2;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$2;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->a(Lcom/vtosters/lite/fragments/SuggestionsFragment;)Lcom/vtosters/lite/ui/ErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ErrorView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$2;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ag:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$2;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->ar()V

    return-void
.end method
