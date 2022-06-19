.class public final Lcom/vk/music/e/a;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "MusicArtistCatalogConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/e/a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/e/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "__ART_CTLG_ARTIST_ID__"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "state.getString(KEY_ARTIST_ID, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/e/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogCatalog;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/catalog2/core/api/music/b;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/e/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/api/music/b;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/music/e/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/music/e/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p4}, Lcom/vk/catalog2/core/e;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    invoke-virtual {p4}, Lcom/vk/catalog2/core/e;->c()Lb/h/g/n/b/a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object p3

    new-instance p4, Lcom/vk/music/d/b;

    invoke-direct {p4}, Lcom/vk/music/d/b;-><init>()V

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;-><init>(Lcom/facebook/imagepipeline/request/a;Lcom/vk/music/player/d;Lcom/vk/music/d/a;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/vk/catalog2/core/holders/common/q;

    invoke-direct {p1}, Lcom/vk/catalog2/core/holders/common/q;-><init>()V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/vk/music/e/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lcom/vk/catalog2/core/holders/video/h;

    new-instance p2, Lcom/vk/catalog2/core/holders/video/a;

    const p3, 0x7f0d0127

    const v0, 0x7f07031d

    const v1, 0x7f080a69

    .line 12
    invoke-virtual {p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object p4

    .line 13
    invoke-direct {p2, p3, v0, v1, p4}, Lcom/vk/catalog2/core/holders/video/a;-><init>(IIILcom/vk/catalog2/core/util/f;)V

    invoke-direct {p1, p2}, Lcom/vk/catalog2/core/holders/video/h;-><init>(Lcom/vk/catalog2/core/holders/video/VideoItemVh;)V

    :goto_0
    return-object p1
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/e/a;->c:Ljava/lang/String;

    const-string v2, "__ART_CTLG_ARTIST_ID__"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
