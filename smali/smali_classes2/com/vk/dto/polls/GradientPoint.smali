.class public final Lcom/vk/dto/polls/GradientPoint;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PollBackgrounds.kt"

# interfaces
.implements Lcom/vk/core/serialize/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/GradientPoint$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/polls/GradientPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/GradientPoint$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/GradientPoint$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/polls/GradientPoint$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/GradientPoint$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/polls/GradientPoint;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/polls/GradientPoint;->a:I

    iput-wide p2, p0, Lcom/vk/dto/polls/GradientPoint;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/dto/polls/GradientPoint;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
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

    move-result v0

    const-string v1, "position"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/dto/polls/GradientPoint;-><init>(ID)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "position"

    .line 2
    iget-wide v2, p0, Lcom/vk/dto/polls/GradientPoint;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "color"

    sget-object v3, Lcom/vk/dto/polls/PollBackground;->c:Lcom/vk/dto/polls/PollBackground$a;

    iget v4, p0, Lcom/vk/dto/polls/GradientPoint;->a:I

    invoke-virtual {v3, v4}, Lcom/vk/dto/polls/PollBackground$a;->a(I)J

    move-result-wide v3

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/a;->a(I)I

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/GradientPoint;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-wide v0, p0, Lcom/vk/dto/polls/GradientPoint;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/GradientPoint;->a:I

    return v0
.end method

.method public final u1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/polls/GradientPoint;->b:D

    return-wide v0
.end method
