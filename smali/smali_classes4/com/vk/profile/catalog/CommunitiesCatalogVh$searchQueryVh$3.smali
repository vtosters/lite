.class final Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/catalog/CommunitiesCatalogVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$3;->this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$3;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$3;->this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    invoke-virtual {v0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh$searchQueryVh$3;->this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    invoke-static {v0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
