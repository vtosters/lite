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
.field public static final C:Lcom/vk/dto/account/VideoConfig$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/account/VideoConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I

.field private final a:I

.field private final b:Lcom/vk/dto/account/VideoConfig$PlayerType;

.field private final c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/account/VideoConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/VideoConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/account/VideoConfig;->C:Lcom/vk/dto/account/VideoConfig$b;

    .line 1
    new-instance v0, Lcom/vk/dto/account/VideoConfig$a;

    invoke-direct {v0}, Lcom/vk/dto/account/VideoConfig$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/account/VideoConfig;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/account/VideoConfig;->a:I

    iput-object p2, p0, Lcom/vk/dto/account/VideoConfig;->b:Lcom/vk/dto/account/VideoConfig$PlayerType;

    iput-wide p3, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    iput-boolean p5, p0, Lcom/vk/dto/account/VideoConfig;->d:Z

    iput-boolean p6, p0, Lcom/vk/dto/account/VideoConfig;->e:Z

    iput-boolean p7, p0, Lcom/vk/dto/account/VideoConfig;->f:Z

    iput-boolean p8, p0, Lcom/vk/dto/account/VideoConfig;->g:Z

    iput p9, p0, Lcom/vk/dto/account/VideoConfig;->h:I

    iput p10, p0, Lcom/vk/dto/account/VideoConfig;->B:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/vk/dto/account/VideoConfig$PlayerType;->EXO:Lcom/vk/dto/account/VideoConfig$PlayerType;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/16 v10, 0x3e8

    if-eqz v9, :cond_7

    const/16 v9, 0x3e8

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-wide p4, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v6

    move/from16 p10, v9

    move/from16 p11, v10

    .line 4
    invoke-direct/range {p1 .. p11}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZII)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 11

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 7
    sget-object v0, Lcom/vk/dto/account/VideoConfig$PlayerType;->Companion:Lcom/vk/dto/account/VideoConfig$PlayerType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/account/VideoConfig$PlayerType$a;->a(I)Lcom/vk/dto/account/VideoConfig$PlayerType;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v6

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v9

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v10

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZII)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/account/VideoConfig;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "player_pool_size"

    const/4 v1, -0x1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 17
    sget-object v0, Lcom/vk/dto/account/VideoConfig$PlayerType;->Companion:Lcom/vk/dto/account/VideoConfig$PlayerType$a;

    const/4 v1, 0x0

    const-string v2, "player_type"

    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/account/VideoConfig$PlayerType$a;->b(I)Lcom/vk/dto/account/VideoConfig$PlayerType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/dto/account/VideoConfig$PlayerType;->EXO:Lcom/vk/dto/account/VideoConfig$PlayerType;

    :goto_0
    move-object v4, v0

    const-wide/16 v5, 0x0

    const-string v0, "player_decoder_config"

    .line 18
    invoke-static {p1, v0, v5, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "gifAutoPlayAvailable"

    .line 19
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "videoAutoPlayAvailable"

    .line 20
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v8

    const/4 v0, 0x1

    const-string v1, "videoDiscover"

    .line 21
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "useVigo"

    .line 22
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    const/16 v0, 0x3e8

    const-string v1, "vigoConnectTimeout"

    .line 23
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v1, "vigoReadTimeout"

    .line 24
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v12}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZII)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/dto/account/VideoConfig;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/account/VideoConfig;ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZIIILjava/lang/Object;)Lcom/vk/dto/account/VideoConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/account/VideoConfig;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/dto/account/VideoConfig;->b:Lcom/vk/dto/account/VideoConfig$PlayerType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/vk/dto/account/VideoConfig;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/vk/dto/account/VideoConfig;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/vk/dto/account/VideoConfig;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/vk/dto/account/VideoConfig;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vk/dto/account/VideoConfig;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/vk/dto/account/VideoConfig;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/vk/dto/account/VideoConfig;->B:I

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move p1, v2

    move-object p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/vk/dto/account/VideoConfig;->a(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZII)Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/dto/account/VideoConfig;->a:I

    const-string v2, "player_pool_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/account/VideoConfig;->b:Lcom/vk/dto/account/VideoConfig$PlayerType;

    invoke-virtual {v1}, Lcom/vk/dto/account/VideoConfig$PlayerType;->getId()I

    move-result v1

    const-string v2, "playerType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->d:Z

    const-string v2, "gifAutoPlayAvailable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->e:Z

    const-string v2, "videoAutoPlayAvailable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->f:Z

    const-string v2, "videoDiscover"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->g:Z

    const-string v2, "useVigo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget v1, p0, Lcom/vk/dto/account/VideoConfig;->h:I

    const-string v2, "vigoConnectTimeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v1, p0, Lcom/vk/dto/account/VideoConfig;->B:I

    const-string v2, "vigoReadTimeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZII)Lcom/vk/dto/account/VideoConfig;
    .locals 12

    new-instance v11, Lcom/vk/dto/account/VideoConfig;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vk/dto/account/VideoConfig;-><init>(ILcom/vk/dto/account/VideoConfig$PlayerType;JZZZZII)V

    return-object v11
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/account/VideoConfig;->b:Lcom/vk/dto/account/VideoConfig$PlayerType;

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig$PlayerType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/account/VideoConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/account/VideoConfig;

    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->a:I

    iget v1, p1, Lcom/vk/dto/account/VideoConfig;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/account/VideoConfig;->b:Lcom/vk/dto/account/VideoConfig$PlayerType;

    iget-object v1, p1, Lcom/vk/dto/account/VideoConfig;->b:Lcom/vk/dto/account/VideoConfig$PlayerType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    iget-wide v2, p1, Lcom/vk/dto/account/VideoConfig;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->d:Z

    iget-boolean v1, p1, Lcom/vk/dto/account/VideoConfig;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->e:Z

    iget-boolean v1, p1, Lcom/vk/dto/account/VideoConfig;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->f:Z

    iget-boolean v1, p1, Lcom/vk/dto/account/VideoConfig;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->g:Z

    iget-boolean v1, p1, Lcom/vk/dto/account/VideoConfig;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->h:I

    iget v1, p1, Lcom/vk/dto/account/VideoConfig;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->B:I

    iget p1, p1, Lcom/vk/dto/account/VideoConfig;->B:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/account/VideoConfig;->h:I

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/account/VideoConfig;->b:Lcom/vk/dto/account/VideoConfig$PlayerType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/account/VideoConfig;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/account/VideoConfig;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/account/VideoConfig;->B:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/account/VideoConfig;->d:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/account/VideoConfig;->g:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/account/VideoConfig;->e:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/account/VideoConfig;->f:Z

    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoConfig(poolSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/account/VideoConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/account/VideoConfig;->b:Lcom/vk/dto/account/VideoConfig$PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerDecoderConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/account/VideoConfig;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gifAutoPlayAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoAutoPlayAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoDiscover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useVigo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/account/VideoConfig;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vigoConnectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/account/VideoConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vigoReadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/account/VideoConfig;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->a:I

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->g:Z

    const v0, 0x0

    return v0
.end method

.method public final w1()Z
    .locals 2

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->isEnableExternalOpening()Z

    move-result v1

    if-eqz v1, :cond_228

    const/4 v0, 0x0

    return v0

    :cond_228
    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->e:Z

    return v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/account/VideoConfig;->f:Z

    return v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->h:I

    return v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/account/VideoConfig;->B:I

    return v0
.end method
