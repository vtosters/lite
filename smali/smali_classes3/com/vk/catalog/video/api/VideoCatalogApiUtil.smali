.class public final Lcom/vk/catalog/video/api/VideoCatalogApiUtil;
.super Ljava/lang/Object;
.source "VideoCatalogApiUtil.kt"


# static fields
.field public static final a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    invoke-direct {v0}, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;-><init>()V

    sput-object v0, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/catalog/video/model/BlockActionFollow;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/catalog/video/model/BlockActionFollow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/video/model/BlockActionFollow;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Lcom/vk/catalog/video/model/BlockActionFollow;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockActionFollow;->n()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockActionFollow;->n()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, p2}, Lcom/vk/catalog/video/model/BlockActionFollow;->a(Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockActionFollow;->n()I

    move-result p2

    neg-int p2, p2

    invoke-static {p3, p2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockActionFollow;->n()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p1, p2}, Lcom/vk/catalog/video/model/BlockActionFollow;->a(Lcom/vtosters/lite/api/models/Group;)V

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog/core/model/Block;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 19
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    .line 21
    instance-of v2, v1, Lcom/vk/catalog/video/model/BlockVideos;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    check-cast v1, Lcom/vk/catalog/video/model/BlockVideos;

    invoke-virtual {v1}, Lcom/vk/catalog/video/model/BlockVideos;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, p2, p3}, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->b(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;

    goto :goto_0

    .line 22
    :cond_2
    instance-of v2, v1, Lcom/vk/catalog/video/model/BlockActionFollow;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a:Lcom/vk/catalog/video/api/VideoCatalogApiUtil;

    check-cast v1, Lcom/vk/catalog/video/model/BlockActionFollow;

    invoke-direct {v2, v1, p2, p3}, Lcom/vk/catalog/video/api/VideoCatalogApiUtil;->a(Lcom/vk/catalog/video/model/BlockActionFollow;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/catalog/video/model/BlockActionFollow;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 32
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    .line 33
    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {p2, v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->c:I

    invoke-static {p2, v2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    neg-int v2, v2

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/Group;

    .line 43
    iget-object v5, v2, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 44
    iget-object v5, v2, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 45
    iget-object v5, v2, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    iput-object v5, v1, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 46
    iget v2, v2, Lcom/vtosters/lite/api/models/Group;->s:I

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v1, Lcom/vk/dto/common/VideoFile;->ad:Z

    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v2, :cond_4

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    goto :goto_2

    :cond_4
    iget v2, v1, Lcom/vk/dto/common/VideoFile;->c:I

    :goto_2
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 35
    iget-object v5, v2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v5, v1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 36
    iget-object v5, v2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object v5, v1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 37
    iget-object v5, v2, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    iput-object v5, v1, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    const-string v5, "profile"

    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vtosters/lite/UserProfile;->a()Z

    move-result v5

    iput-boolean v5, v1, Lcom/vk/dto/common/VideoFile;->ac:Z

    .line 40
    iget v5, v2, Lcom/vtosters/lite/UserProfile;->D:I

    if-eq v5, v4, :cond_5

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->D:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v1, Lcom/vk/dto/common/VideoFile;->ad:Z

    goto :goto_0

    :cond_7
    return-object p1
.end method
