.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "ChatInviteFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$b;,
        Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;,
        Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

.field private static final ag:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->ae:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    .line 99
    const-class v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteActivity;

    .line 97
    sput-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->ag:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic aq()Ljava/lang/Class;
    .locals 1

    .line 28
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->ag:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->d()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "component.createView(con\u2026er!!, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->q(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->r(Z)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->o_(Z)V

    .line 36
    new-instance v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    .line 37
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v3, "link"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getArguments()!!.getString(\"link\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v4, "chat_preview"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/chats/ChatPreview;

    .line 36
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-nez p1, :cond_2

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$b;-><init>(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;)V

    check-cast v0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-nez p1, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->e(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->k(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->af:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->n()V

    const/4 v0, 0x1

    return v0
.end method
