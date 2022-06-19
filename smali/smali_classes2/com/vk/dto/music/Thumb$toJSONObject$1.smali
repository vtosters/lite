.class final Lcom/vk/dto/music/Thumb$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Thumb.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/Thumb;->J()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/data/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/dto/music/Thumb;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Thumb;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/Thumb$toJSONObject$1;->this$0:Lcom/vk/dto/music/Thumb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/Thumb$toJSONObject$1;->this$0:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0}, Lcom/vk/dto/music/Thumb;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/Thumb$toJSONObject$1;->this$0:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0}, Lcom/vk/dto/music/Thumb;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/Thumb$toJSONObject$1;->this$0:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0}, Lcom/vk/dto/music/Thumb;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/music/Thumb$toJSONObject$1;->this$0:Lcom/vk/dto/music/Thumb;

    invoke-static {v0}, Lcom/vk/dto/music/Thumb;->a(Lcom/vk/dto/music/Thumb;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "sizes"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/a;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Thumb$toJSONObject$1;->a(Lcom/vk/dto/common/data/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
