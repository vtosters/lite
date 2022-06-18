.class public final Lcom/vk/dto/stories/model/GetGfycatToken$b;
.super Ljava/lang/Object;
.source "GetGfycatToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/GetGfycatToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/GetGfycatToken$b;-><init>()V

    return-void
.end method

.method private final a()J
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/dto/stories/model/GetGfycatToken$b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/GetGfycatToken$b;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/GetGfycatToken;
    .locals 9

    const-string v0, "token"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expires_in"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    new-instance p1, Lcom/vk/dto/stories/model/GetGfycatToken;

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/stories/model/GetGfycatToken;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/i;)V

    return-object p1
.end method
