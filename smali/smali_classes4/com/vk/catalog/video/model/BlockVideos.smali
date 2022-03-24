.class public final Lcom/vk/catalog/video/model/BlockVideos;
.super Lcom/vk/catalog/core/model/BlockLayout;
.source "BlockVideos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/model/BlockVideos$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/video/model/BlockVideos;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/video/model/BlockVideos$b;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/video/model/BlockVideos$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/model/BlockVideos$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/video/model/BlockVideos;->b:Lcom/vk/catalog/video/model/BlockVideos$b;

    .line 84
    new-instance v0, Lcom/vk/catalog/video/model/BlockVideos$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/model/BlockVideos$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 87
    sput-object v0, Lcom/vk/catalog/video/model/BlockVideos;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/catalog/video/model/BlockVideos;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/catalog/core/model/BlockLayout;

    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/BlockLayout;-><init>(Lcom/vk/catalog/core/model/BlockLayout;)V

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.singletonList(videoFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/BlockLayout;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 22
    const-class v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "VideoFile::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    .line 23
    iget-object p1, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/model/BlockVideos;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "search"

    const-string v3, "search"

    .line 29
    sget-object v4, Lcom/vk/catalog/core/model/Block$Type;->VIDEO_VIDEOS:Lcom/vk/catalog/core/model/Block$Type;

    sget-object v7, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    sget-object v8, Lcom/vk/catalog/core/model/BlockLayout$Layout;->LIST:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-object v1, p0

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog/core/model/BlockLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;Lcom/vk/catalog/core/model/BlockLayout$Layout;Lcom/vk/catalog/core/model/BlockLayout$Layout;)V

    .line 30
    iput-object p1, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/model/BlockVideos;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/BlockLayout;-><init>(Lorg/json/JSONObject;)V

    .line 17
    sget-object v0, Lcom/vtosters/lite/data/JsonParser;->e:Lcom/vtosters/lite/data/JsonParser$a;

    const-string v1, "videos"

    sget-object v2, Lcom/vk/dto/common/VideoFile;->ay:Lcom/vtosters/lite/data/JsonParser;

    const-string v3, "VideoFile.PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/model/BlockVideos;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/catalog/video/model/BlockVideos;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/vk/catalog/video/model/BlockVideos;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    div-int v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    rem-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/vk/dto/common/VideoFile;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/vk/catalog/core/model/BlockLayout;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 40
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/model/BlockVideos;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/vk/catalog/video/model/BlockVideos;->c()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/vk/catalog/video/model/BlockVideos;

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.VideoFile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v3, p0, v1}, Lcom/vk/catalog/video/model/BlockVideos;-><init>(Lcom/vk/catalog/video/model/BlockVideos;Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    check-cast v0, Ljava/util/List;

    return-void
.end method

.method public e()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    invoke-virtual {p0}, Lcom/vk/catalog/video/model/BlockVideos;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockVideos;->c:Ljava/util/List;

    return-object v0
.end method
