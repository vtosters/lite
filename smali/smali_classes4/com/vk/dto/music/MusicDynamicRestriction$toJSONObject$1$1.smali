.class final Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicDynamicRestriction.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;->a(Lcom/vtosters/lite/data/JsonObj;)V
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
.field final synthetic this$0:Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1;->this$0:Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vtosters/lite/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1;->a(Lcom/vtosters/lite/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/JsonObj;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 72
    iget-object v1, p0, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1;->this$0:Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;

    iget-object v1, v1, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicDynamicRestriction;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action"

    .line 73
    new-instance v1, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1$1;

    invoke-direct {v1, p0}, Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1$1;-><init>(Lcom/vk/dto/music/MusicDynamicRestriction$toJSONObject$1$1;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v1}, Lcom/vtosters/lite/data/JsonObj1;->a(Lkotlin/jvm/a/Functions;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
