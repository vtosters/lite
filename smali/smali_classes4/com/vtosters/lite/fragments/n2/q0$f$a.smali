.class Lcom/vtosters/lite/fragments/n2/q0$f$a;
.super Landroid/widget/Filter;
.source "SettingsDebugFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/n2/q0$f;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/n2/q0$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/n2/q0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$f$a;->a:Lcom/vtosters/lite/fragments/n2/q0$f;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/n2/q0$f$a;->a:Lcom/vtosters/lite/fragments/n2/q0$f;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/n2/q0$f;->b:Lcom/vtosters/lite/fragments/n2/p0;

    invoke-virtual {v2, v0, p1}, Lcom/vtosters/lite/fragments/n2/p0;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 6
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/n2/q0$f$a;->a:Lcom/vtosters/lite/fragments/n2/q0$f;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/n2/q0$f;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/n2/q0$f$a;->a:Lcom/vtosters/lite/fragments/n2/q0$f;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/n2/q0$f;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$f$a;->a:Lcom/vtosters/lite/fragments/n2/q0$f;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/n2/q0$f;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/n2/q0$f$a;->a:Lcom/vtosters/lite/fragments/n2/q0$f;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/n2/q0$f;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
