.class Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->n(Z)V
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

    .line 217
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->FRAGMENT_SWITCHED:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method
