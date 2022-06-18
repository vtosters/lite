.class public final Lcom/vk/dto/polls/PhotoPoll;
.super Lcom/vk/dto/polls/PollBackground;
.source "PollBackgrounds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/PhotoPoll$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/polls/PhotoPoll;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/polls/PhotoPoll$b;


# instance fields
.field private final d:Lcom/vk/dto/common/Image;

.field private transient e:Landroid/graphics/Bitmap;

.field private transient f:Landroid/graphics/Bitmap;

.field private final g:Ljava/util/List;
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

    new-instance v0, Lcom/vk/dto/polls/PhotoPoll$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/PhotoPoll$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/polls/PhotoPoll;->h:Lcom/vk/dto/polls/PhotoPoll$b;

    .line 1
    new-instance v0, Lcom/vk/dto/polls/PhotoPoll$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/PhotoPoll$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/polls/PhotoPoll;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/dto/polls/PollBackground;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/vk/dto/polls/PhotoPoll;->g:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/vk/dto/common/Image;

    iget-object p2, p0, Lcom/vk/dto/polls/PhotoPoll;->g:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/dto/polls/PhotoPoll;->d:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 12
    const-class v2, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/polls/PhotoPoll;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "color"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "images"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v6, Lcom/vk/dto/common/ImageSize;

    invoke-direct {v6, v5}, Lcom/vk/dto/common/ImageSize;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 9
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/dto/polls/PhotoPoll;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/dto/polls/PollBackground;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vk/dto/polls/PhotoPoll;->g:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->J()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "images"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/polls/PhotoPoll;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/polls/PhotoPoll;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/polls/PhotoPoll;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/vk/dto/polls/PhotoPoll;

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.polls.PhotoPoll"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v0

    return v0
.end method

.method public final u1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PhotoPoll;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PhotoPoll;->d:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final w1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PhotoPoll;->g:Ljava/util/List;

    return-object v0
.end method

.method public final x1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PhotoPoll;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
