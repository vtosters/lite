.class final Lcom/vk/common/links/OpenFunctions$t$1;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions$t;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/OpenFunctions$t;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/common/links/OpenFunctions$t;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$t$1;->a:Lcom/vk/common/links/OpenFunctions$t;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$t$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$t$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$t$1;->a:Lcom/vk/common/links/OpenFunctions$t;

    iget-object v0, v0, Lcom/vk/common/links/OpenFunctions$t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctions$t$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctions$t$1;->a:Lcom/vk/common/links/OpenFunctions$t;

    iget-object v2, v2, Lcom/vk/common/links/OpenFunctions$t;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$t$1;->a:Lcom/vk/common/links/OpenFunctions$t;

    iget-object v0, v0, Lcom/vk/common/links/OpenFunctions$t;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IILjava/lang/Object;)Lkotlin/Unit;

    .line 664
    :goto_0
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$t$1;->a:Lcom/vk/common/links/OpenFunctions$t;

    iget-object v0, v0, Lcom/vk/common/links/OpenFunctions$t;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_1
    return-void
.end method
