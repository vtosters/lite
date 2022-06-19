.class final Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NestedListTransformer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/NestedListTransformer;->b(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Object;",
        "Lcom/vk/dto/tags/TagLink;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;->a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/vk/dto/tags/TagLink;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/dto/tags/TagLink;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/tags/TagLink;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkBannerBlock$link$1;->invoke(Ljava/lang/Object;)Lcom/vk/dto/tags/TagLink;

    move-result-object p1

    return-object p1
.end method
