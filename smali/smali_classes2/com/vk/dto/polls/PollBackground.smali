.class public abstract Lcom/vk/dto/polls/PollBackground;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PollBackgrounds.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/PollBackground$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/dto/polls/PollBackground$a;


# instance fields
.field private final a:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/PollBackground$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/PollBackground$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/polls/PollBackground;->b:Lcom/vk/dto/polls/PollBackground$a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    iput p2, p0, Lcom/vk/dto/polls/PollBackground;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/polls/PollBackground;-><init>(II)V

    return-void
.end method


# virtual methods
.method public aE()Lorg/json/JSONObject;
    .locals 6

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 38
    iget v2, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "color"

    sget-object v3, Lcom/vk/dto/polls/PollBackground;->b:Lcom/vk/dto/polls/PollBackground$a;

    iget v4, p0, Lcom/vk/dto/polls/PollBackground;->c:I

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

    .line 40
    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/dto/polls/PollBackground;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/polls/PollBackground;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 25
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.polls.PollBackground"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/polls/PollBackground;

    .line 27
    iget v0, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    iget p1, p1, Lcom/vk/dto/polls/PollBackground;->a:I

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    return v0
.end method
