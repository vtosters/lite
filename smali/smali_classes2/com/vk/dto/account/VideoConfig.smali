.class public final Lcom/vk/dto/account/VideoConfig;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoConfig.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/VideoConfig$PlayerType;,
        Lcom/vk/dto/account/VideoConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/account/VideoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/account/VideoConfig$b;


# instance fields
.field private final b:I

.field private final c:Lcom/vk/dto/account/VideoConfig$PlayerType;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/account/VideoConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/VideoConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/account/VideoConfig;->a:Lcom/vk/dto/account/VideoConfig$b;

    .line 83
    new-instance v0, Lcom/vk/dto/account/VideoConfig$a;

    invoke-direct {v0}, Lcom/vk/dto/account/VideoConfig$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 86
    sput-object v0, Lcom/vk/dto/account/VideoConfig;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/account/VideoConfig$PlayerType;J)V
    .locals 1

    const-string v0, "playerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/account/VideoConfig;->b:I

    iput-object p2, p0, Lcom/vk/dto/account/VideoConfig;->c:Lcom/vk/dto/account/VideoConfig$PlayerType;

    iput-wide p3, p0, Lcom/vk/dto/account/VideoConfig;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 13
    sget-object p2, Lcom/vk/dto/account/VideoConfig$PlayerType;->EXO:Lcom/vk/dto/account/VideoConfig$PlayerType;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;J)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 42
    sget-object v1, Lcom/vk/dto/account/VideoConfig$PlayerType;->Companion:Lcom/vk/dto/account/VideoConfig$PlayerType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/account/VideoConfig$PlayerType$a;->b(I)Lcom/vk/dto/account/VideoConfig$PlayerType;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v2

    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/dto/account/VideoConfig;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "player_pool_size"

    const/4 v1, -0x1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 53
    sget-object v1, Lcom/vk/dto/account/VideoConfig$PlayerType;->Companion:Lcom/vk/dto/account/VideoConfig$PlayerType$a;

    const-string v2, "player_type"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/account/VideoConfig$PlayerType$a;->a(I)Lcom/vk/dto/account/VideoConfig$PlayerType;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/dto/account/VideoConfig$PlayerType;->EXO:Lcom/vk/dto/account/VideoConfig$PlayerType;

    :goto_0
    const-string v2, "player_decoder_config"

    const-wide/16 v3, 0x0

    .line 54
    invoke-static {p1, v2, v3, v4}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/dto/account/VideoConfig;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/account/VideoConfig;->c:Lcom/vk/dto/account/VideoConfig$PlayerType;

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig$PlayerType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 48
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 28
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->d:J

    const-wide/16 v2, 0x1

    and-long v4, v0, v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 4

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "player_pool_size"

    .line 57
    iget v2, p0, Lcom/vk/dto/account/VideoConfig;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playerType"

    .line 58
    iget-object v2, p0, Lcom/vk/dto/account/VideoConfig;->c:Lcom/vk/dto/account/VideoConfig$PlayerType;

    invoke-virtual {v2}, Lcom/vk/dto/account/VideoConfig$PlayerType;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "player_decoder_config"

    .line 59
    iget-wide v2, p0, Lcom/vk/dto/account/VideoConfig;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 36
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->d:J

    const-wide/16 v2, 0x10

    and-long v4, v0, v2

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 38
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->d:J

    const-wide/16 v2, 0x20

    and-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->b:I

    return v0
.end method
