.class public Lcom/vk/im/engine/utils/ImVideoPreviewUtils;
.super Ljava/lang/Object;
.source "ImVideoPreviewUtils.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/im/engine/utils/ImVideoPreviewUtils$1;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImVideoPreviewUtils$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImVideoPreviewUtils;->a:Ljava/util/Comparator;

    .line 30
    new-instance v0, Lcom/vk/im/engine/utils/ImVideoPreviewUtils$2;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImVideoPreviewUtils$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImVideoPreviewUtils;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/vk/im/engine/models/VideoPreview;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;)",
            "Lcom/vk/im/engine/models/VideoPreview;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/vk/im/engine/utils/ImVideoPreviewUtils;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Lcom/vk/im/engine/utils/ImVideoPreviewUtils;->a(Ljava/util/List;Ljava/util/Comparator;)Lcom/vk/im/engine/models/VideoPreview;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/Comparator;)Lcom/vk/im/engine/models/VideoPreview;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/VideoPreview;",
            ">;)",
            "Lcom/vk/im/engine/models/VideoPreview;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 66
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/VideoPreview;

    const/4 v1, 0x1

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/VideoPreview;

    .line 72
    invoke-interface {p1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/im/engine/utils/ImVideoPreviewUtils;->a:Ljava/util/Comparator;

    return-object v0
.end method
