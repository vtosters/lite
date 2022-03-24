.class public Lcom/vk/dto/common/Image;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/Image$ConvertToImage;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/common/Image;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 143
    new-instance v0, Lcom/vk/dto/common/Image$1;

    invoke-direct {v0}, Lcom/vk/dto/common/Image$1;-><init>()V

    sput-object v0, Lcom/vk/dto/common/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/vk/dto/common/ImageSize;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v2, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    new-instance v3, Lcom/vk/dto/common/ImageSize;

    invoke-direct {v3, v1, p2}, Lcom/vk/dto/common/ImageSize;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IZZ)Lcom/vk/dto/common/ImageSize;
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 95
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v3

    :goto_1
    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v4

    :goto_2
    if-eqz p3, :cond_5

    if-ge v3, v4, :cond_1

    :cond_5
    sub-int/2addr v3, p1

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v4, p1

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_1

    :goto_3
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public a(C)Lcom/vk/dto/common/ImageSize;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 114
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/vk/dto/common/ImageSize;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/vk/dto/common/Image;->a(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lcom/vk/dto/common/ImageSize;
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/dto/common/Image;->a(IZZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/ImageSize;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public b(I)Lcom/vk/dto/common/ImageSize;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/vk/dto/common/Image;->b(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lcom/vk/dto/common/ImageSize;
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/dto/common/Image;->a(IZZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 3

    .line 131
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    .line 133
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->aE()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    check-cast p1, Lcom/vk/dto/common/Image;

    .line 162
    iget-object v0, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/dto/common/Image;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
