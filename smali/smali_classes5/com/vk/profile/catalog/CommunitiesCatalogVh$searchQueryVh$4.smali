.class final Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/catalog/CommunitiesCatalogVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    sget-object v1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;->INSTANCE:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    invoke-virtual {v0, v1}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$4;->this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    invoke-static {v0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/utils/VoiceUtils;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f121477

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
