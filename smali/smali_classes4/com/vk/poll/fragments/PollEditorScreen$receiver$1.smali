.class public final Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;-><init>(ILjava/lang/String;Lcom/vkontakte/android/attachments/PollAttachment;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->c(Lcom/vk/poll/fragments/PollEditorScreen;)Lcom/vk/poll/adapters/PollBackgroundAdapter;

    move-result-object p1

    new-instance v0, Lcom/vk/poll/fragments/PollEditorScreen$receiver$1$onReceive$1;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorScreen$receiver$1;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/PollEditorScreen$receiver$1$onReceive$1;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter;->a(Landroid/content/Intent;Lkotlin/jvm/b/a;)V

    :cond_0
    return-void
.end method
