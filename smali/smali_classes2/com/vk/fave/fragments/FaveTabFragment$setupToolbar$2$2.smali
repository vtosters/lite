.class final synthetic Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FaveTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTabFragment;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/fragments/FaveTabFragment;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/fave/fragments/FaveTabFragment;->a(Lcom/vk/fave/fragments/FaveTabFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onMenuClick"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onMenuClick(Landroid/view/MenuItem;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveTabFragment$setupToolbar$2$2;->a(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
