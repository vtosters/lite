.class final Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoRequest.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/video/VideoRequest$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
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

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    .line 71
    iget-object p1, p0, Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;->$names:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;->$photos:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoRequest$Companion$parseExtendedVideoList$3;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method
