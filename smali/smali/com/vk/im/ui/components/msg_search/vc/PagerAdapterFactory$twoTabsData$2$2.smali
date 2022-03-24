.class final Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "PagerAdapterFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2$2;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/e/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "canLoadMoreMessages"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "canLoadMoreMessages()Z"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory$twoTabsData$2$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    .line 25
    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->m()Z

    move-result v0

    return v0
.end method
