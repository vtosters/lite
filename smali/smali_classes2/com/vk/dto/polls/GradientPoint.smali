.class public final Lcom/vk/dto/polls/GradientPoint;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PollBackgrounds.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


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

.field public static final a:Lcom/vk/dto/polls/GradientPoint$b;


# instance fields
.field private final b:I

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/GradientPoint$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/GradientPoint$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/polls/GradientPoint;->a:Lcom/vk/dto/polls/GradientPoint$b;

    .line 285
    new-instance v0, Lcom/vk/dto/polls/GradientPoint$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/GradientPoint$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 288
    sput-object v0, Lcom/vk/dto/polls/GradientPoint;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/polls/GradientPoint;->b:I

    iput-wide p2, p0, Lcom/vk/dto/polls/GradientPoint;->c:D

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/dto/polls/GradientPoint;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
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

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 80
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/dto/polls/GradientPoint;-><init>(ID)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/dto/polls/GradientPoint;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/vk/dto/polls/GradientPoint;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 87
    iget-wide v0, p0, Lcom/vk/dto/polls/GradientPoint;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    return-void
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 6

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "position"

    .line 92
    iget-wide v2, p0, Lcom/vk/dto/polls/GradientPoint;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "color"

    sget-object v3, Lcom/vk/dto/polls/PollBackground;->b:Lcom/vk/dto/polls/PollBackground$a;

    iget v4, p0, Lcom/vk/dto/polls/GradientPoint;->b:I

    invoke-virtual {v3, v4}, Lcom/vk/dto/polls/PollBackground$a;->a(I)J

    move-result-wide v3

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/a;->a(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 94
    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/vk/dto/polls/GradientPoint;->c:D

    return-wide v0
.end method
