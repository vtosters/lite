.class Lcom/vtosters/lite/fragments/c1$b;
.super Ljava/lang/Object;
.source "DatabaseSearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c1$b;->a:Lcom/vtosters/lite/fragments/c1;

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

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c1$b;->a:Lcom/vtosters/lite/fragments/c1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/c1;->a(Lcom/vtosters/lite/fragments/c1;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c1$b;->a:Lcom/vtosters/lite/fragments/c1;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/c1;->b(Lcom/vtosters/lite/fragments/c1;)Lcom/vtosters/lite/fragments/c1$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c1$b;->a:Lcom/vtosters/lite/fragments/c1;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/c1;->b(Lcom/vtosters/lite/fragments/c1;)Lcom/vtosters/lite/fragments/c1$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vtosters/lite/fragments/c1$c;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c1$b;->a:Lcom/vtosters/lite/fragments/c1;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
