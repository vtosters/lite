.class final Lcom/vk/profile/catalog/CommunitiesCatalogVh$createView$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh$createView$$inlined$also$lambda$1;->this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/catalog/CommunitiesCatalogVh$createView$$inlined$also$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/CommunityCreationFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/CommunityCreationFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/profile/catalog/CommunitiesCatalogVh$createView$$inlined$also$lambda$1;->this$0:Lcom/vk/profile/catalog/CommunitiesCatalogVh;

    invoke-static {v1}, Lcom/vk/profile/catalog/CommunitiesCatalogVh;->a(Lcom/vk/profile/catalog/CommunitiesCatalogVh;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
