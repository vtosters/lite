.class public final Lcom/vk/api/stories/a;
.super Lcom/vk/api/base/d;
.source "GetGeoNews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/stories/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:Ljava/lang/String;

.field private final H:I

.field private final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "execute.getGeoNews"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/stories/a;->F:I

    iput-object p2, p0, Lcom/vk/api/stories/a;->G:Ljava/lang/String;

    iput p3, p0, Lcom/vk/api/stories/a;->H:I

    iput-object p4, p0, Lcom/vk/api/stories/a;->I:Ljava/lang/String;

    .line 2
    iget p1, p0, Lcom/vk/api/stories/a;->F:I

    const-string p2, "place_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    iget-object p1, p0, Lcom/vk/api/stories/a;->G:Ljava/lang/String;

    const-string p2, "start_from"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 4
    iget p1, p0, Lcom/vk/api/stories/a;->H:I

    const-string p2, "count"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    iget-object p1, p0, Lcom/vk/api/stories/a;->G:Ljava/lang/String;

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "posts_only"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "id,name,first_name,first_name_dat,last_name,last_name_dat,sex,screen_name,photo_50,photo_100,photo_200,online_info,video_files,verified,trending,is_member,friend_status,can_upload_story,can_write_private_message,first_name_gen,last_name_gen"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/stories/b;->f:Lcom/vk/dto/stories/b$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/api/stories/a;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/stories/b$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/stories/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/b;

    move-result-object p1

    return-object p1
.end method
