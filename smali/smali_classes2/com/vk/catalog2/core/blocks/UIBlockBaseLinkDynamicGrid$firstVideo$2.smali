.class final synthetic Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$firstVideo$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "UIBlockBaseLinkDynamicGrid.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;-><init>(Lcom/vk/core/serialize/Serializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "findFirstPlayableVideo"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "findFirstPlayableVideo()Lcom/vk/dto/common/VideoFile;"

    return-object v0
.end method

.method public final invoke()Lcom/vk/dto/common/VideoFile;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    .line 2
    invoke-static {v0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->a(Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$firstVideo$2;->invoke()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    return-object v0
.end method
