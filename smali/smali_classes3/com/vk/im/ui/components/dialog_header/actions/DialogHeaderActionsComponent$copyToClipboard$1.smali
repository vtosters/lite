.class final synthetic Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DialogHeaderActionsComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)Lcom/vk/im/ui/components/dialog_header/actions/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    invoke-static {p1, v1}, Lru/vtosters/lite/encryption/EncryptProvider;->decryptMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onCopyToClipboardSuccess"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onCopyToClipboardSuccess(Ljava/lang/String;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
