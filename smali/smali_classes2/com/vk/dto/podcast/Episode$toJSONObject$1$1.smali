.class final Lcom/vk/dto/podcast/Episode$toJSONObject$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Episode.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/podcast/Episode$toJSONObject$1;->a(Lcom/vk/dto/common/data/JsonObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/data/JsonObj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/dto/podcast/Episode$toJSONObject$1;


# direct methods
.method constructor <init>(Lcom/vk/dto/podcast/Episode$toJSONObject$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1$1;->this$0:Lcom/vk/dto/podcast/Episode$toJSONObject$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/JsonObj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1$1;->this$0:Lcom/vk/dto/podcast/Episode$toJSONObject$1;

    iget-object v0, v0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->t1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->A1()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sizes"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/podcast/Episode$toJSONObject$1$1;->a(Lcom/vk/dto/common/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
