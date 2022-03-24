.class final Lcom/vk/dto/podcast/Episode$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Episode.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/podcast/Episode;->aE()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/data/JsonObj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/dto/podcast/Episode;


# direct methods
.method constructor <init>(Lcom/vk/dto/podcast/Episode;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vtosters/lite/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->a(Lcom/vtosters/lite/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/JsonObj;)V
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plays"

    .line 51
    iget-object v1, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_favorite"

    .line 52
    iget-object v1, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "position"

    .line 53
    iget-object v1, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->c()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 54
    iget-object v1, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cover"

    .line 55
    new-instance v1, Lcom/vk/dto/podcast/Episode$toJSONObject$1$1;

    invoke-direct {v1, p0}, Lcom/vk/dto/podcast/Episode$toJSONObject$1$1;-><init>(Lcom/vk/dto/podcast/Episode$toJSONObject$1;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v1}, Lcom/vtosters/lite/data/JsonObj1;->a(Lkotlin/jvm/a/Functions;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
