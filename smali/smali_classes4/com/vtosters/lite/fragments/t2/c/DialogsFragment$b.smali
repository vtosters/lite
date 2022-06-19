.class Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$b;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->c(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()V

    return-void
.end method
