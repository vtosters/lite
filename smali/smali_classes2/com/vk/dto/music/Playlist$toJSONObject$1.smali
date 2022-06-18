.class final Lcom/vk/dto/music/Playlist$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Playlist.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/Playlist;->J()Lorg/json/JSONObject;
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
.method public final a(Lcom/vk/dto/common/data/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    const-string v1, "album_type"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_explicit"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_blocked"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    const-string v1, "original"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    const-string v1, "followed"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->B:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "year"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    const-string v1, "photo"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->G:Ljava/util/List;

    const-string v1, "genres"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->H:Ljava/lang/String;

    const-string v1, "main_artist"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    const-string v1, "thumbs"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->K:Ljava/util/List;

    const-string v1, "main_artists"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->L:Ljava/util/List;

    const-string v1, "featured_artists"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_following"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plays"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget v0, v0, Lcom/vk/dto/music/Playlist;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-wide v0, v0, Lcom/vk/dto/music/Playlist;->P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "update_time"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    const-string v1, "access_key"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    const-string v1, "audios"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->S:Lcom/vk/dto/music/MusicDynamicRestriction;

    const-string v1, "restriction"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V

    .line 26
    iget-object v0, p0, Lcom/vk/dto/music/Playlist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->T:Lcom/vk/dto/music/PlaylistMeta;

    const-string v1, "meta"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/a;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Playlist$toJSONObject$1;->a(Lcom/vk/dto/common/data/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
