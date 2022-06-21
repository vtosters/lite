.class final Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $newMembers:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;->this$0:Lcom/vk/im/ui/fragments/ChatFragment;

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;->$newMembers:Ljava/util/List;

    iput p3, p0, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;->$limit:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;->this$0:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;->$newMembers:Ljava/util/List;

    iget v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$handleMembersInviteResult$1;->$limit:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;I)V

    return-void
.end method
