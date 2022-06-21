.class final Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NestedListTransformer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/tags/Target;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;

    invoke-direct {v0}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;->a:Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/Target;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/tags/Target;->k0()Lcom/vk/dto/tags/ContentType;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/tags/ContentType;->VIDEO:Lcom/vk/dto/tags/ContentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/tags/Target;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$2;->a(Lcom/vk/dto/tags/Target;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
