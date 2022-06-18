.class final synthetic Lcom/vk/catalog2/core/holders/containers/VerticalListVh$blockPositionIndex$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "VerticalListVh.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/t$k;Lcom/vk/catalog2/core/presenters/c;Lcom/vk/catalog2/core/e;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/catalog2/core/blocks/UIBlock;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;)I
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/catalog2/core/a;

    .line 1
    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/a;->b(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "getSubItemCount"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/catalog2/core/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "getSubItemCount(Lcom/vk/catalog2/core/blocks/UIBlock;)I"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh$blockPositionIndex$1;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
