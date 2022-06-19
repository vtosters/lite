.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;
.super Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;
.source "BaseLinkGridAdapterFactory.kt"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/dto/tags/TagLink;

.field private final f:Lcom/vk/dto/common/VideoFile;

.field private final g:Lcom/vk/catalog2/core/blocks/ContentOwner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/blocks/ContentOwner;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory1;-><init>(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->e:Lcom/vk/dto/tags/TagLink;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->f:Lcom/vk/dto/common/VideoFile;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->g:Lcom/vk/catalog2/core/blocks/ContentOwner;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/vk/catalog2/core/blocks/ContentOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->g:Lcom/vk/catalog2/core/blocks/ContentOwner;

    return-object v0
.end method

.method public c()Lcom/vk/dto/tags/TagLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->e:Lcom/vk/dto/tags/TagLink;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->f:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->c()Lcom/vk/dto/tags/TagLink;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->c()Lcom/vk/dto/tags/TagLink;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->f:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p1, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->f:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->b()Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->b()Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->c()Lcom/vk/dto/tags/TagLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/tags/TagLink;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->f:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->b()Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/ContentOwner;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCellItem(blockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->c()Lcom/vk/dto/tags/TagLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->f:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory2;->b()Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
