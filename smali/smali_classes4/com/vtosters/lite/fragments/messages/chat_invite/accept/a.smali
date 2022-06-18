.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;
.super Lcom/vk/core/fragments/b;
.source "ChatInviteFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$b;,
        Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$a;,
        Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;


# instance fields
.field private F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->H:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteActivity;

    .line 2
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->G:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method

.method public static final synthetic P4()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->G:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->u()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/FragmentImpl;->t0(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/FragmentImpl;->w0(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    .line 6
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, "getArguments()!!.getString(\"link\")!!"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "chat_preview"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/im/engine/models/chats/ChatPreview;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "is_already_in_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$b;-><init>(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/vk/im/ui/q/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "component.createView(inf\u2026null, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    return-void

    :cond_0
    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/c;->d(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->e(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->F:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/c;->c(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
