.class final Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoRequest.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/video/VideoRequest$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/api/base/VkPaginationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $names:Landroid/util/SparseArray;

.field final synthetic $photos:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;->$names:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;->$photos:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;->$names:Landroid/util/SparseArray;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;->$photos:Landroid/util/SparseArray;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method
