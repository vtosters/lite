.class final Lcom/vk/dto/podcast/Episode$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Episode.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/podcast/Episode;->J()Lorg/json/JSONObject;
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
.method public final a(Lcom/vk/dto/common/data/JsonObj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->v1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plays"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_favorite"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->w1()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/vk/dto/podcast/Episode$toJSONObject$1$1;

    invoke-direct {v0, p0}, Lcom/vk/dto/podcast/Episode$toJSONObject$1$1;-><init>(Lcom/vk/dto/podcast/Episode$toJSONObject$1;)V

    invoke-static {v0}, Lcom/vk/dto/common/data/JsonObj1;->a(Lkotlin/jvm/b/Functions2;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cover"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->x1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->this$0:Lcom/vk/dto/podcast/Episode;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->y1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restriction_description"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/podcast/Episode$toJSONObject$1;->a(Lcom/vk/dto/common/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
