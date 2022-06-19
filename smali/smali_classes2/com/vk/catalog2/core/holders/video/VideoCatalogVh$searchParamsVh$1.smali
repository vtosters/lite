.class final Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchParamsVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/lists/RecyclerPaginatedView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchParamsVh$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchParamsVh$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->d(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/y/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/d/b;->l()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchParamsVh$1;->invoke()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    return-object v0
.end method
