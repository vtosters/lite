.class public final Lcom/vk/catalog2/core/holders/video/b;
.super Lcom/vk/catalog2/core/holders/common/x;
.source "VideoActionCreateAlbumVh.kt"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lcom/vk/catalog2/core/p;->ic_add_outline_24:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/common/x;-><init>(IIIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/x;->k()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/vk/bridges/k0;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
