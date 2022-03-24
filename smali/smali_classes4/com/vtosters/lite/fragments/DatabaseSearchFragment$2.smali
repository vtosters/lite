.class Lcom/vtosters/lite/fragments/DatabaseSearchFragment$2;
.super Ljava/lang/Object;
.source "DatabaseSearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 78
    iput-object p1, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$2;->a:Lcom/vtosters/lite/fragments/DatabaseSearchFragment;

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

    .line 81
    iget-object p1, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$2;->a:Lcom/vtosters/lite/fragments/DatabaseSearchFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->a(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$2;->a:Lcom/vtosters/lite/fragments/DatabaseSearchFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->b(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$2;->a:Lcom/vtosters/lite/fragments/DatabaseSearchFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->b(Lcom/vtosters/lite/fragments/DatabaseSearchFragment;)Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$a;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/DatabaseSearchFragment$2;->a:Lcom/vtosters/lite/fragments/DatabaseSearchFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/DatabaseSearchFragment;->s_()V

    return-void
.end method
