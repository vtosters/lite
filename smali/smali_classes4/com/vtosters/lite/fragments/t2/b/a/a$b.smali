.class public final Lcom/vtosters/lite/fragments/t2/b/a/a$b;
.super Ljava/lang/Object;
.source "ChatMakeLinkFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/t2/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/t2/b/a/a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/t2/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/b/a/a$b;->a:Lcom/vtosters/lite/fragments/t2/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/chats/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/b/a/a$b;->a:Lcom/vtosters/lite/fragments/t2/b/a/a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/t2/b/a/a;->a(Lcom/vtosters/lite/fragments/t2/b/a/a;Lcom/vk/im/engine/models/chats/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/b/a/a$b;->a:Lcom/vtosters/lite/fragments/t2/b/a/a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/t2/b/a/a;->b(Lcom/vtosters/lite/fragments/t2/b/a/a;Lcom/vk/im/engine/models/chats/a;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/chats/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->q()Lcom/vk/im/ui/p/m;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/b/a/a$b;->a:Lcom/vtosters/lite/fragments/t2/b/a/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/b/a/a$b;->c(Lcom/vk/im/engine/models/chats/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/vk/im/ui/p/m;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f1211a9

    goto :goto_1

    :cond_1
    const p1, 0x7f1211bb

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/b/a/a$b;->a:Lcom/vtosters/lite/fragments/t2/b/a/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/t2/b/a/a;->a(Lcom/vtosters/lite/fragments/t2/b/a/a;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/chats/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->q()Lcom/vk/im/ui/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/b/a/a$b;->a:Lcom/vtosters/lite/fragments/t2/b/a/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/b/a/a$b;->c(Lcom/vk/im/engine/models/chats/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
