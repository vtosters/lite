.class public final Lcom/vk/catalog/video/api/dto/VideoAlbum;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoAlbum.kt"

# interfaces
.implements Lcom/vk/core/j/PrefetchImageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/api/dto/VideoAlbum$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/video/api/dto/VideoAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/catalog/video/api/dto/VideoAlbum;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/video/api/dto/VideoAlbum$c;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Lcom/vk/dto/common/Image;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/video/api/dto/VideoAlbum$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/api/dto/VideoAlbum$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->b:Lcom/vk/catalog/video/api/dto/VideoAlbum$c;

    .line 61
    new-instance v0, Lcom/vk/catalog/video/api/dto/VideoAlbum$b;

    invoke-direct {v0}, Lcom/vk/catalog/video/api/dto/VideoAlbum$b;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 64
    sput-object v0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 65
    new-instance v0, Lcom/vk/catalog/video/api/dto/VideoAlbum$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/api/dto/VideoAlbum$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILcom/vk/dto/common/Image;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II",
            "Lcom/vk/dto/common/Image;",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->c:I

    iput p2, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->d:I

    iput-object p3, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->e:Ljava/lang/String;

    iput p4, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->f:I

    iput p5, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->g:I

    iput-object p6, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->h:Lcom/vk/dto/common/Image;

    iput-object p7, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    .line 36
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v7, v0

    check-cast v7, Lcom/vk/dto/common/Image;

    .line 37
    const-class v0, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "PrivacySetting.PrivacyRule::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog/video/api/dto/VideoAlbum;-><init>(IILjava/lang/String;IILcom/vk/dto/common/Image;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "owner_id"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "title"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "count"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "updated_time"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 26
    new-instance v7, Lcom/vk/dto/common/Image;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    const-string v0, "privacy"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vtosters/lite/data/PrivacySetting;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v8, p1

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog/video/api/dto/VideoAlbum;-><init>(IILjava/lang/String;IILcom/vk/dto/common/Image;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->h:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 42
    iget v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 45
    iget v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->h:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 47
    iget-object v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/vk/catalog/video/api/dto/VideoAlbum;->a()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->g:I

    return v0
.end method

.method public final f()Lcom/vk/dto/common/Image;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->h:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/catalog/video/api/dto/VideoAlbum;->i:Ljava/util/List;

    return-object v0
.end method
