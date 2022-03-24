.class Lcom/vtosters/lite/fragments/SuggestionsFragment$1;
.super Ljava/lang/Object;
.source "SuggestionsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 73
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$1;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$1;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$1;->a:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/SuggestionsFragment;->af:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->a(IJLjava/lang/Object;)V

    return-void
.end method
