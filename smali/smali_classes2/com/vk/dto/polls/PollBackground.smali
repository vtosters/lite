.class public abstract Lcom/vk/dto/polls/PollBackground;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PollBackgrounds.kt"

# interfaces
.implements Lcom/vk/core/serialize/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/PollBackground$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/dto/polls/PollBackground$a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/PollBackground$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/PollBackground$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/polls/PollBackground;->c:Lcom/vk/dto/polls/PollBackground$a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    iput p2, p0, Lcom/vk/dto/polls/PollBackground;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/polls/PollBackground;-><init>(II)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget v2, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "color"

    sget-object v3, Lcom/vk/dto/polls/PollBackground;->c:Lcom/vk/dto/polls/PollBackground$a;

    iget v4, p0, Lcom/vk/dto/polls/PollBackground;->b:I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

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
    check-cast p1, Lcom/vk/dto/polls/PollBackground;

    .line 3
    iget v1, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    iget p1, p1, Lcom/vk/dto/polls/PollBackground;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.polls.PollBackground"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/PollBackground;->a:I

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/PollBackground;->b:I

    return v0
.end method
