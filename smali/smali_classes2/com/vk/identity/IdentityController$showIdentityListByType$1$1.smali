.class final synthetic Lcom/vk/identity/IdentityController$showIdentityListByType$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "IdentityController.kt"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/IdentityController;->b(Lcom/vk/identity/IdentityContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/d<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/vk/identity/IdentityContext;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/identity/IdentityController;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/vk/identity/IdentityContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/identity/IdentityController$showIdentityListByType$1$1;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/identity/IdentityController;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityController;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "selectIdentityCard"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/identity/IdentityController;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "selectIdentityCard(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/identity/IdentityContext;)V"

    return-object v0
.end method
