.class public final Lcom/vk/dto/polls/PollTile;
.super Lcom/vk/dto/polls/PollBackground;
.source "PollBackgrounds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/PollTile$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/polls/PollTile;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/polls/PollTile$b;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
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

    new-instance v0, Lcom/vk/dto/polls/PollTile$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/PollTile$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/polls/PollTile;->g:Lcom/vk/dto/polls/PollTile$b;

    .line 1
    new-instance v0, Lcom/vk/dto/polls/PollTile$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/PollTile$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/polls/PollTile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/dto/polls/PollBackground;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p3, p0, Lcom/vk/dto/polls/PollTile;->d:I

    iput p4, p0, Lcom/vk/dto/polls/PollTile;->e:I

    iput-object p5, p0, Lcom/vk/dto/polls/PollTile;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 6
    const-class v0, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v5, p1

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/polls/PollTile;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v0, "width"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "height"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "images"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 15
    new-instance v8, Lcom/vk/dto/common/ImageSize;

    invoke-direct {v8, v7}, Lcom/vk/dto/common/ImageSize;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    :goto_1
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/polls/PollTile;-><init>(IIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/dto/polls/PollBackground;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vk/dto/polls/PollTile;->f:Ljava/util/List;

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
    const-string v2, "width"

    .line 6
    iget v3, p0, Lcom/vk/dto/polls/PollTile;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "height"

    .line 7
    iget v4, p0, Lcom/vk/dto/polls/PollTile;->e:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "images"

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollBackground;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/polls/PollTile;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/polls/PollTile;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/polls/PollTile;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final u1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/dto/polls/PollTile;->f:Ljava/util/List;

    return-object v0
.end method
