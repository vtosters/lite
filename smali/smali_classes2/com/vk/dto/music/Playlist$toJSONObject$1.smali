.class final Lcom/vk/dto/music/Playlist$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Playlist.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/Playlist;->aE()Lorg/json/JSONObject;
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
.field final synthetic this$0:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vtosters/lite/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Playlist$toJSONObject$1;->a(Lcom/vtosters/lite/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/JsonObj;)V
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 297
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "owner_id"

    .line 298
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "album_type"

    .line 299
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_explicit"

    .line 300
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_blocked"

    .line 301
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "type"

    .line 302
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "original"

    .line 303
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    const-string v0, "followed"

    .line 304
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    const-string v0, "title"

    .line 305
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    .line 306
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 307
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "year"

    .line 308
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "photo"

    .line 309
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    const-string v0, "genres"

    .line 310
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "main_artist"

    .line 311
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thumbs"

    .line 312
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "main_artists"

    .line 313
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->r:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "featured_artists"

    .line 314
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->s:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_following"

    .line 315
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "plays"

    .line 316
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "count"

    .line 317
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "update_time"

    .line 318
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-wide v1, v1, Lcom/vk/dto/music/Playlist;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "access_key"

    .line 319
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "audios"

    .line 320
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->y:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "restriction"

    .line 321
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    const-string v0, "meta"

    .line 322
    iget-object v1, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->A:Lcom/vk/dto/music/PlaylistMeta;

    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    return-void
.end method
