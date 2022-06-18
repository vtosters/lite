.class abstract Lcom/vk/catalog2/core/holders/shopping/g;
.super Ljava/lang/Object;
.source "BaseLinkGridAdapterFactory.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/tags/TagLink;

.field private final c:Lcom/vk/catalog2/core/blocks/ContentOwner;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/g;->b:Lcom/vk/dto/tags/TagLink;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/shopping/g;->c:Lcom/vk/catalog2/core/blocks/ContentOwner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/shopping/g;-><init>(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/vk/catalog2/core/blocks/ContentOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/g;->c:Lcom/vk/catalog2/core/blocks/ContentOwner;

    return-object v0
.end method

.method public c()Lcom/vk/dto/tags/TagLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/g;->b:Lcom/vk/dto/tags/TagLink;

    return-object v0
.end method
