.class final Lcom/vk/common/links/OpenFunctionsKt$v$a;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt$v;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/OpenFunctionsKt$v;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/common/links/OpenFunctionsKt$v;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$v$a;->a:Lcom/vk/common/links/OpenFunctionsKt$v;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$v$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$v$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$v$a;->a:Lcom/vk/common/links/OpenFunctionsKt$v;

    iget-object v0, v0, Lcom/vk/common/links/OpenFunctionsKt$v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctionsKt$v$a;->b:Ljava/util/ArrayList;

    const-string v2, "users"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 5
    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctionsKt$v$a;->a:Lcom/vk/common/links/OpenFunctionsKt$v;

    iget-object v3, v2, Lcom/vk/common/links/OpenFunctionsKt$v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v2, v2, Lcom/vk/common/links/OpenFunctionsKt$v;->c:Z

    invoke-static {v0, v1, v3, v2}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$v$a;->a:Lcom/vk/common/links/OpenFunctionsKt$v;

    iget-object v0, v0, Lcom/vk/common/links/OpenFunctionsKt$v;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IILjava/lang/Object;)Lkotlin/Unit;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$v$a;->a:Lcom/vk/common/links/OpenFunctionsKt$v;

    iget-object v0, v0, Lcom/vk/common/links/OpenFunctionsKt$v;->d:Lcom/vk/common/links/OpenCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_2
    return-void
.end method
