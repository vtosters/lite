.class final Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DialogBarComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$2;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    .line 277
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onInvokeCallbackSuccess"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onInvokeCallbackSuccess(Z)V"

    return-object v0
.end method
