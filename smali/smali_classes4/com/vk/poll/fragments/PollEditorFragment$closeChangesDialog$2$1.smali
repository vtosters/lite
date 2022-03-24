.class final Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2$1;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;->b()Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2$1;->a:Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2$1;->a:Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;

    iget-object p1, p1, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorFragment;->i(Lcom/vk/poll/fragments/PollEditorFragment;)V

    .line 182
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2$1;->a:Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;

    iget-object p1, p1, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorFragment;->finish()V

    return-void
.end method
