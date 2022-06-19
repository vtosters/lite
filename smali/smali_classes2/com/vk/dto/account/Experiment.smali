.class public Lcom/vk/dto/account/Experiment;
.super Ljava/lang/Object;
.source "Experiment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/Experiment$Type;,
        Lcom/vk/dto/account/Experiment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/account/Experiment$Type;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/account/Experiment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/Experiment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/account/Experiment$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/account/Experiment;->a:Lcom/vk/dto/account/Experiment$Type;

    iput-object p2, p0, Lcom/vk/dto/account/Experiment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/account/Experiment$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/account/Experiment;->a:Lcom/vk/dto/account/Experiment$Type;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lcom/vk/dto/account/Experiment;->a:Lcom/vk/dto/account/Experiment$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 3
    iget-object v2, p0, Lcom/vk/dto/account/Experiment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
