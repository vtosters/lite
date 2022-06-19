.class public final Lcom/vk/dto/stories/entities/stat/StickersStatInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StickersStatInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/entities/stat/StickersStatInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/entities/stat/StickersStatInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->b:I

    iput p3, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->c:I

    iput-object p4, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->b:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->c:I

    const-string v2, "pack_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/dto/stories/entities/stat/StickersStatInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
