.class public final Lcom/vk/catalog2/core/holders/containers/g$a;
.super Ljava/lang/Object;
.source "NotificationVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/containers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/containers/g$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/g$a;Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/containers/g$a;->a(Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenUrl;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_CLOSE_NOTIFICATION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/containers/g$a;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/containers/g$a;->a(Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)Z

    move-result p0

    return p0
.end method
