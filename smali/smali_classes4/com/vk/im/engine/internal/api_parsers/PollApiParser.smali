.class public final Lcom/vk/im/engine/internal/api_parsers/PollApiParser;
.super Ljava/lang/Object;
.source "PollApiParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/PollApiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/PollApiParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/Profile;)Lcom/vk/dto/polls/Owner;
    .locals 2

    .line 40
    new-instance v0, Lcom/vk/dto/polls/Owner;

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p2}, Lcom/vk/im/engine/models/Profile;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcom/vk/im/engine/models/ImageList1;->b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 40
    :goto_2
    invoke-direct {v0, p1, v1, p2}, Lcom/vk/dto/polls/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/dto/polls/Poll;
    .locals 30

    move-object/from16 v0, p2

    .line 29
    sget-object v1, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-static {v1, v4, v2, v3, v2}, Lcom/vk/dto/polls/Poll$b;->a(Lcom/vk/dto/polls/Poll$b;Lorg/json/JSONObject;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->w()I

    move-result v1

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2}, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;->a(ILcom/vk/im/engine/models/Profile;)Lcom/vk/dto/polls/Owner;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 32
    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->w()I

    move-result v5

    invoke-static {v2, v5, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->y()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 34
    sget-object v7, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/PollApiParser;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;->a(ILcom/vk/im/engine/models/Profile;)Lcom/vk/dto/polls/Owner;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v28, 0x7ffff

    const/16 v29, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    .line 36
    invoke-static/range {v4 .. v29}, Lcom/vk/dto/polls/Poll;->a(Lcom/vk/dto/polls/Poll;IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/dto/polls/Poll;
    .locals 1

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/PollApiParser;->b(Lorg/json/JSONObject;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/dto/polls/Poll;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
