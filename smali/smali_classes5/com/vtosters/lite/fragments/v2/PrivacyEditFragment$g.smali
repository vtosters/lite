.class Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->a(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;

.field final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field final synthetic f:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;[Z[ZLjava/util/ArrayList;Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->f:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->a:[Z

    iput-object p3, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->b:[Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->d:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;

    iput-object p6, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->a:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-boolean v2, v2, v1

    iget-object v3, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->b:[Z

    aget-boolean v4, v3, v1

    if-eq v2, v4, :cond_1

    .line 4
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->f:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->a(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;Z)Z

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->d:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;->a(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->d:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;->a(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->d:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$g;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method
