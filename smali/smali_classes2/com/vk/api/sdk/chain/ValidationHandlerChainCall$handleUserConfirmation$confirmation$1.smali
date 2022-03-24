.class final Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ValidationHandlerChainCall.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/Functions15<",
        "Lcom/vk/api/sdk/VKApiValidationHandler;",
        "Ljava/lang/String;",
        "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;->a:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/vk/api/sdk/VKApiValidationHandler;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/vk/api/sdk/VKApiValidationHandler$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;->a(Lcom/vk/api/sdk/VKApiValidationHandler;Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/api/sdk/VKApiValidationHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/api/sdk/VKApiValidationHandler;Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiValidationHandler;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, p2, p3}, Lcom/vk/api/sdk/VKApiValidationHandler;->c(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "handleConfirm"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "handleConfirm(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V"

    return-object v0
.end method
