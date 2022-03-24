.class Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$2;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$2;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$2;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->v()V

    return-void
.end method
