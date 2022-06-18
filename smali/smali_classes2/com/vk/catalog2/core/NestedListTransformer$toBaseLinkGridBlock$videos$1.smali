.class final Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NestedListTransformer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/NestedListTransformer;->c(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/tags/TagLink;",
        "Lcom/vk/dto/tags/Target;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;->a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/TagLink;)Lcom/vk/dto/tags/Target;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->w1()Lcom/vk/dto/tags/Target;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/tags/TagLink;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$1;->a(Lcom/vk/dto/tags/TagLink;)Lcom/vk/dto/tags/Target;

    move-result-object p1

    return-object p1
.end method
