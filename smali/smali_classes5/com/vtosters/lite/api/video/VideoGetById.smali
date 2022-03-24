.class public Lcom/vtosters/lite/api/video/VideoGetById;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoGetById.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/video/VideoGetById$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/base/ApiRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/api/video/VideoGetById$a;


# instance fields
.field private final b:I

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/api/video/VideoGetById$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/video/VideoGetById$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/api/video/VideoGetById;->a:Lcom/vtosters/lite/api/video/VideoGetById$a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "execute.getVideoById"

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vtosters/lite/api/video/VideoGetById;->b:I

    iput-wide p5, p0, Lcom/vtosters/lite/api/video/VideoGetById;->d:J

    .line 23
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "videos"

    .line 24
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget p6, p0, Lcom/vtosters/lite/api/video/VideoGetById;->b:I

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "_"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetById;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "access_key"

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoGetById;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    :cond_0
    const-string p1, "videos"

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p5, p0, Lcom/vtosters/lite/api/video/VideoGetById;->b:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetById;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_0
    const-string p1, "fields"

    .line 29
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/video/VideoGetById;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 30
    iget p2, p0, Lcom/vtosters/lite/api/video/VideoGetById;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGetById;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/vtosters/lite/api/video/VideoGetById;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vtosters/lite/UserProfile;",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "owner"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v1, p1}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    .line 41
    iget-wide v2, p0, Lcom/vtosters/lite/api/video/VideoGetById;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-wide v2, p0, Lcom/vtosters/lite/api/video/VideoGetById;->d:J

    iget p1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 42
    iget-wide v2, p0, Lcom/vtosters/lite/api/video/VideoGetById;->d:J

    iput-wide v2, v1, Lcom/vk/dto/common/VideoFile;->ah:J

    .line 44
    :cond_0
    sget-object p1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    const-string v2, "ApiConfig.callback"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vk/api/base/ApiConfig$a;->b()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/vk/dto/common/VideoFile;->a(J)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 47
    iget-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz p1, :cond_2

    .line 48
    iget-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->E:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->E:Z

    if-eqz p1, :cond_3

    .line 49
    iget-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->N:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v1, Lcom/vk/dto/common/VideoFile;->N:Z

    if-eqz p1, :cond_4

    .line 50
    iget-boolean p1, v1, Lcom/vk/dto/common/VideoFile;->F:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, v1, Lcom/vk/dto/common/VideoFile;->F:Z

    .line 52
    iget p1, p0, Lcom/vtosters/lite/api/video/VideoGetById;->b:I

    const/4 v4, 0x0

    if-gtz p1, :cond_7

    iget p1, v1, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez p1, :cond_5

    goto :goto_5

    .line 61
    :cond_5
    new-instance p1, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    .line 62
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 65
    iget v0, p1, Lcom/vtosters/lite/api/models/Group;->s:I

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lcom/vk/dto/common/VideoFile;->ad:Z

    .line 66
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 53
    :cond_7
    :goto_5
    new-instance p1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 54
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, v1, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 57
    invoke-virtual {p1}, Lcom/vtosters/lite/UserProfile;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/vk/dto/common/VideoFile;->ac:Z

    .line 58
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->D:I

    if-eq v0, v2, :cond_9

    iget v0, p1, Lcom/vtosters/lite/UserProfile;->D:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_6
    iput-boolean v2, v1, Lcom/vk/dto/common/VideoFile;->ad:Z

    .line 59
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v0
.end method
