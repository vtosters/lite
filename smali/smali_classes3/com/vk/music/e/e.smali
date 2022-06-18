.class public final Lcom/vk/music/e/e;
.super Lcom/vk/catalog2/core/VkCatalogConfiguration;
.source "MusicSearchCatalogConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/e/e$b;,
        Lcom/vk/music/e/e$a;
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/e/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "__MSC_CTLG_WITH_SEARCH_TOOLBAR__"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/e/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->d0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.SEARCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;-><init>(ILjava/lang/String;)V

    iput-boolean p1, p0, Lcom/vk/music/e/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc/a/m;
    .locals 0
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

    .line 2
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 6

    .line 3
    sget-object v0, Lcom/vk/music/e/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/music/e/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/vk/music/e/e$b;

    new-instance p2, Lcom/vk/catalog2/core/holders/common/t;

    invoke-virtual {p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/common/t;-><init>(Lcom/vk/catalog2/core/w/a;ZIILkotlin/jvm/internal/i;)V

    invoke-direct {p1, p2}, Lcom/vk/music/e/e$b;-><init>(Lcom/vk/catalog2/core/holders/common/t;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/vk/music/e/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lcom/vk/catalog2/core/holders/common/r;

    .line 11
    invoke-virtual {p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object p2

    .line 12
    invoke-virtual {p4}, Lcom/vk/catalog2/core/e;->i()Lcom/vk/catalog2/core/w/b;

    move-result-object p3

    const p4, 0x7f0d00e1

    .line 13
    invoke-direct {p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/common/r;-><init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/b;I)V

    :goto_0
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/e/e;->c:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/music/e/e;->c:Z

    const-string v2, "__MSC_CTLG_WITH_SEARCH_TOOLBAR__"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
