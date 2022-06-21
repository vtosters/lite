.class final Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicDynamicRestriction.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/MusicDynamicRestriction;->J()Lorg/json/JSONObject;
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
.field final synthetic this$0:Lcom/vk/dto/music/MusicDynamicRestriction;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicDynamicRestriction;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicDynamicRestriction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/JsonObj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicDynamicRestriction;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicDynamicRestriction;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicDynamicRestriction;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->A1()Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "icons"

    invoke-virtual {p1, v2, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicDynamicRestriction;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1;-><init>(Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;)V

    invoke-static {v0}, Lcom/vk/dto/common/data/JsonObj1;->a(Lkotlin/jvm/b/Functions2;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;->a(Lcom/vk/dto/common/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
