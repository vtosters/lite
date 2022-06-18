.class public final Lcom/vk/dto/stories/entities/stat/TextStatInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "TextStatInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/entities/stat/TextStatInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/entities/stat/TextStatInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/entities/stat/TextStatInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/TextStatInfo$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/TextStatInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/entities/stat/TextStatInfo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->c:I

    iput-object p4, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->a:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->b:Ljava/lang/String;

    const-string v2, "font"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->c:I

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->d:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->e:Ljava/lang/String;

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;->f:Ljava/lang/String;

    const-string v2, "align"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
