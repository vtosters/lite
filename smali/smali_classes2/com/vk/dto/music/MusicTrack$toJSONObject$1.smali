.class final Lcom/vk/dto/music/MusicTrack$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrack.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/MusicTrack;->J()Lorg/json/JSONObject;
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
.field final synthetic this$0:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/JsonObj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "content_restricted"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    const-string v1, "artist"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "track_genre_id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lyrics_id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->J:Ljava/lang/String;

    const-string v1, "access_key"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-boolean v0, v0, Lcom/vk/dto/music/MusicTrack;->K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_explicit"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    const-string v1, "track_code"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-wide v0, v0, Lcom/vk/dto/music/MusicTrack;->Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->I:Lcom/vk/dto/music/AlbumLink;

    const-string v1, "album"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    const-string v1, "podcast_info"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->N:Landroid/os/Bundle;

    const-string v1, "ads"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->L:Ljava/util/List;

    const-string v1, "main_artists"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->M:Ljava/util/List;

    const-string v1, "featured_artists"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "album_part_number"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-boolean v0, v0, Lcom/vk/dto/music/MusicTrack;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_focus_track"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->U:Lcom/vk/dto/music/ChartInfo;

    const-string v1, "audio_chart_info"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->this$0:Lcom/vk/dto/music/MusicTrack;

    iget-boolean v0, v0, Lcom/vk/dto/music/MusicTrack;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "stories_allowed"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/MusicTrack$toJSONObject$1;->a(Lcom/vk/dto/common/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
