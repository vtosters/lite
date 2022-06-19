.class public final Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "GetAttachFileExistStatusCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    iput-boolean p2, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;-><init>(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall;
    .locals 4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x18538

    const/4 v2, 0x0

    const-string v3, "extended"

    if-eq v0, v1, :cond_2

    const v1, 0x65b3e32

    if-eq v0, v1, :cond_1

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "video"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {p1}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v0, "video.get"

    .line 15
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->a(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videos"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 18
    iget-boolean v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 19
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "photo"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {p1}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v0, "photos.getById"

    .line 22
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->a(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photos"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 25
    iget-boolean v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 26
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "doc"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    new-instance p1, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {p1}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v0, "docs.getById"

    .line 29
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->a(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "docs"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 32
    iget-boolean v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 33
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5f

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, 0x18538

    const/4 v2, 0x1

    const-string v3, "response"

    const/4 v4, 0x0

    if-eq p2, v1, :cond_2

    const v1, 0x65b3e32

    if-eq p2, v1, :cond_1

    const v1, 0x6b0147b

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "video"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_1
    const-string p2, "photo"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_2
    const-string p2, "doc"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    const/4 v4, 0x1

    :cond_3
    :goto_1
    return v4
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    new-instance v3, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd$a;

    invoke-direct {v3, p0, v2}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd$a;-><init>(Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, v0, v3}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    :goto_0
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;

    iget-object v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    iget-object v1, p1, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c:Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAttachFileExistStatusCmd(cacheUploadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->b:Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
