.class final synthetic Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DialogMentionComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/Suggestion;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Suggestion;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;->a(Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;Lcom/vk/im/engine/models/Suggestion;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onRequestByActualSuccess"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onRequestByActualSuccess(Lcom/vk/im/engine/models/Suggestion;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Suggestion;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$1;->a(Lcom/vk/im/engine/models/Suggestion;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
