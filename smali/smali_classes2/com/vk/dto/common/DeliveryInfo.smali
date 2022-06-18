.class public final Lcom/vk/dto/common/DeliveryInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DeliveryInfo.kt"

# interfaces
.implements Lcom/vk/core/serialize/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/DeliveryInfo$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/DeliveryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/common/DeliveryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/common/DeliveryInfo$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/DeliveryInfo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/DeliveryInfo$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/DeliveryInfo;->c:Lcom/vk/dto/common/DeliveryInfo$c;

    .line 1
    new-instance v0, Lcom/vk/dto/common/DeliveryInfo$b;

    invoke-direct {v0}, Lcom/vk/dto/common/DeliveryInfo$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/DeliveryInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/common/DeliveryInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/common/DeliveryInfo$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/DeliveryInfo;->b:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/DeliveryInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "text"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/DeliveryInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t1()Lcom/vk/dto/common/data/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/DeliveryInfo;->b:Lcom/vk/dto/common/data/c;

    return-object v0
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/common/DeliveryInfo;->a:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/DeliveryInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/DeliveryInfo;->a:Ljava/lang/String;

    return-object v0
.end method
