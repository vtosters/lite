.class public final Lcom/vtosters/lite/im/fragments/ImCreateChatFragment$e;
.super Ljava/lang/Object;
.source "ImCreateChatFragment.kt"

# interfaces
.implements Lcom/vk/core/view/BottomConfirmButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/fragments/ImCreateChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/fragments/ImCreateChatFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/fragments/ImCreateChatFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/im/fragments/ImCreateChatFragment$e;->a:Lcom/vtosters/lite/im/fragments/ImCreateChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImCreateChatFragment$e;->a:Lcom/vtosters/lite/im/fragments/ImCreateChatFragment;

    invoke-static {v0}, Lcom/vtosters/lite/im/fragments/ImCreateChatFragment;->a(Lcom/vtosters/lite/im/fragments/ImCreateChatFragment;)Lcom/vk/im/ui/components/new_chat/CreateChatComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent;->s()V

    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/core/view/BottomConfirmButton$a$a;->a(Lcom/vk/core/view/BottomConfirmButton$a;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/fragments/ImCreateChatFragment$e;->a:Lcom/vtosters/lite/im/fragments/ImCreateChatFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
