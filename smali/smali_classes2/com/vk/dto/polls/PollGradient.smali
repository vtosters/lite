.class public final Lcom/vk/dto/polls/PollGradient;
.super Lcom/vk/dto/polls/PollBackground;
.source "PollBackgrounds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/PollGradient$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/polls/PollGradient;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/polls/PollGradient$b;


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/GradientPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/PollGradient$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/PollGradient$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/polls/PollGradient;->f:Lcom/vk/dto/polls/PollGradient$b;

    .line 1
    new-instance v0, Lcom/vk/dto/polls/PollGradient$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/PollGradient$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/polls/PollGradient;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/GradientPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/dto/polls/PollBackground;-><init>(IILkotlin/jvm/internal/i;)V

    iput p3, p0, Lcom/vk/dto/polls/PollGradient;->d:I

    iput-object p4, p0, Lcom/vk/dto/polls/PollGradient;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 5
    const-class v3, Lcom/vk/dto/polls/GradientPoint;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/dto/polls/PollGradient;-><init>(IIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "id"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
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

    const-string v2, "angle"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "points"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v7, Lcom/vk/dto/polls/GradientPoint;

    invoke-direct {v7, v6}, Lcom/vk/dto/polls/GradientPoint;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    .line 14
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/dto/polls/PollGradient;-><init>(IIILjava/util/List;)V

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
    iget-object v2, p0, Lcom/vk/dto/polls/PollGradient;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/polls/GradientPoint;

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/polls/GradientPoint;->J()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "angle"

    .line 6
    iget v3, p0, Lcom/vk/dto/polls/PollGradient;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "points"

    .line 7
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
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
    iget v0, p0, Lcom/vk/dto/polls/PollGradient;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/polls/PollGradient;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/PollGradient;->d:I

    return v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/GradientPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PollGradient;->e:Ljava/util/List;

    return-object v0
.end method
