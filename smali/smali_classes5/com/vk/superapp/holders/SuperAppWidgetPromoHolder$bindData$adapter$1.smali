.class final synthetic Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$bindData$adapter$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SuperAppWidgetPromoHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetPromoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;",
        "Lcom/vk/dto/common/data/ApiApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;

    check-cast p2, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$bindData$adapter$1;->a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onVkAppClick"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onVkAppClick(Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$Item;Lcom/vk/dto/common/data/ApiApplication;)V"

    return-object v0
.end method
