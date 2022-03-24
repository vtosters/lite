.class public Lcom/vk/dto/account/experiment/Experiment;
.super Ljava/lang/Object;
.source "Experiment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/experiment/Experiment$Type;,
        Lcom/vk/dto/account/experiment/Experiment$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/dto/account/experiment/Experiment$a;


# instance fields
.field private final a:Lcom/vk/dto/account/experiment/Experiment$Type;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/account/experiment/Experiment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/experiment/Experiment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/account/experiment/Experiment;->b:Lcom/vk/dto/account/experiment/Experiment$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/account/experiment/Experiment$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/account/experiment/Experiment;->a:Lcom/vk/dto/account/experiment/Experiment$Type;

    iput-object p2, p0, Lcom/vk/dto/account/experiment/Experiment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 59
    iget-object v2, p0, Lcom/vk/dto/account/experiment/Experiment;->a:Lcom/vk/dto/account/experiment/Experiment$Type;

    invoke-virtual {v2}, Lcom/vk/dto/account/experiment/Experiment$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 60
    iget-object v2, p0, Lcom/vk/dto/account/experiment/Experiment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/vk/dto/account/experiment/Experiment$Type;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/account/experiment/Experiment;->a:Lcom/vk/dto/account/experiment/Experiment$Type;

    return-object v0
.end method
