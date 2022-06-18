.class Lcom/vkontakte/android/fragments/t2/c/b$c;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/audio_msg_player/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/t2/c/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/t2/c/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/t2/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/t2/c/b$c;->a:Lcom/vkontakte/android/fragments/t2/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/t2/c/b$c;->a:Lcom/vkontakte/android/fragments/t2/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/t2/c/b;->a(Lcom/vkontakte/android/fragments/t2/c/b;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a;->d()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a;->c()Lcom/vk/im/engine/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/t2/c/b$c;->a:Lcom/vkontakte/android/fragments/t2/c/b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/t2/c/b;->d(Lcom/vkontakte/android/fragments/t2/c/b;)Lcom/vk/im/ui/p/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/t2/c/b$c;->a:Lcom/vkontakte/android/fragments/t2/c/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    invoke-interface {v1, v2, v0, p1}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/t2/c/b$c;->a:Lcom/vkontakte/android/fragments/t2/c/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/t2/c/b;->d(Lcom/vkontakte/android/fragments/t2/c/b;)Lcom/vk/im/ui/p/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object p1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/t2/c/b$c;->a:Lcom/vkontakte/android/fragments/t2/c/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v2, v1, v0}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method
