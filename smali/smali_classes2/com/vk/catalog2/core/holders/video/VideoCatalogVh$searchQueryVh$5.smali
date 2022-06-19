.class final Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->d(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchResultsVh;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/catalog2/core/y/d/SearchResultsVh;->a(Lcom/vk/catalog2/core/y/d/SearchResultsVh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    sget-object v0, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$searchQueryVh$5;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
