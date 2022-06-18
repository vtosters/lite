.class final Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2$a;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;->invoke()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;

    iget-object p1, p1, Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;->this$0:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lcom/vk/poll/fragments/PollEditorScreen;)V

    .line 2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2$a;->a:Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;

    iget-object p1, p1, Lcom/vk/poll/fragments/PollEditorScreen$closeChangesDialog$2;->this$0:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->a()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
