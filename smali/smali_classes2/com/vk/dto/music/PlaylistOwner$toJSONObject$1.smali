.class final Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistOwner.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/PlaylistOwner;->aE()Lorg/json/JSONObject;
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
.field final synthetic this$0:Lcom/vk/dto/music/PlaylistOwner;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/PlaylistOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/vtosters/lite/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->a(Lcom/vtosters/lite/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/JsonObj;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 142
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistOwner;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "owner_name"

    .line 143
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistOwner;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "owner_name_gen"

    .line 144
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistOwner;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "owner_full_name"

    .line 145
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistOwner;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sex_count"

    .line 146
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistOwner;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "owner_full_name_dat"

    .line 147
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistOwner;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
