.class final synthetic Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ValidationHandlerChainCall.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions4<",
        "Lcom/vk/api/sdk/VKApiValidationHandler;",
        "Ljava/lang/String;",
        "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;->c:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;

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

    .line 1
    check-cast p1, Lcom/vk/api/sdk/VKApiValidationHandler;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/vk/api/sdk/VKApiValidationHandler$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;->a(Lcom/vk/api/sdk/VKApiValidationHandler;Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/api/sdk/VKApiValidationHandler;Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiValidationHandler;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiValidationHandler$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/vk/api/sdk/VKApiValidationHandler;->c(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$a;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "handleCaptcha"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/api/sdk/VKApiValidationHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "handleCaptcha(Ljava/lang/String;Lcom/vk/api/sdk/VKApiValidationHandler$Callback;)V"

    return-object v0
.end method
