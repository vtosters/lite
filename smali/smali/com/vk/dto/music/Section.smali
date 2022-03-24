.class public Lcom/vk/dto/music/Section;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Section.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/Section$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/vk/dto/music/Section$Type;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicSearchSuggestions;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/vk/dto/music/Artist;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/dto/music/Section$1;

    invoke-direct {v0}, Lcom/vk/dto/music/Section$1;-><init>()V

    sput-object v0, Lcom/vk/dto/music/Section;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 28
    new-instance v0, Lcom/vk/dto/music/Section$2;

    invoke-direct {v0}, Lcom/vk/dto/music/Section$2;-><init>()V

    sput-object v0, Lcom/vk/dto/music/Section;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/music/Section$Type;->a(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/Section;->g:I

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/vk/dto/music/Playlist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    .line 130
    sget-object v0, Lcom/vk/dto/music/MusicTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    .line 131
    sget-object v0, Lcom/vk/dto/music/Thumb;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->k:Ljava/util/ArrayList;

    .line 132
    const-class v0, Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Artist;

    iput-object v0, p0, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    .line 133
    sget-object v0, Lcom/vk/dto/music/CustomImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    .line 134
    sget-object v0, Lcom/vk/dto/music/MusicSearchSuggestions;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->j:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/music/Section;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/music/Section$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/dto/music/Section;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/music/Section$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/music/Artist;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Section$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicSearchSuggestions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Thumb;",
            ">;",
            "Lcom/vk/dto/music/Artist;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    .line 71
    iput-object p3, p0, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    .line 74
    iput p6, p0, Lcom/vk/dto/music/Section;->g:I

    .line 75
    iput-object p7, p0, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    .line 76
    iput-object p8, p0, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    .line 77
    iput-object p9, p0, Lcom/vk/dto/music/Section;->j:Ljava/util/ArrayList;

    .line 78
    iput-object p10, p0, Lcom/vk/dto/music/Section;->k:Ljava/util/ArrayList;

    .line 79
    iput-object p11, p0, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    .line 80
    iput-object p12, p0, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    .line 81
    iput-object p13, p0, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    .line 82
    iput p14, p0, Lcom/vk/dto/music/Section;->o:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    const-string v0, "type"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/music/Section$Type;->a(Ljava/lang/String;)Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    const-string v0, "title"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    const-string v0, "subtitle"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    const-string v0, "count"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/Section;->g:I

    const-string v0, "source"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    const-string v0, "next_from"

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p1}, Lcom/vk/dto/music/Section;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    const-string v0, "items"

    .line 95
    sget-object v1, Lcom/vk/dto/music/CustomImage;->a:Lcom/vtosters/lite/data/JsonParser;

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    const-string v0, "audios"

    .line 96
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vtosters/lite/data/JsonParser;

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    const-string v0, "suggestions"

    .line 97
    sget-object v1, Lcom/vk/dto/music/MusicSearchSuggestions;->a:Lcom/vtosters/lite/data/JsonParser;

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->j:Ljava/util/ArrayList;

    const-string v0, "thumbs"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/music/Section;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/Section;->k:Ljava/util/ArrayList;

    .line 100
    iget-object v0, p0, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    invoke-static {v0, p1}, Lcom/vk/dto/music/Section;->a(Lcom/vk/dto/music/Section$Type;Lorg/json/JSONObject;)Lcom/vk/dto/music/Artist;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/vk/dto/music/Section;->o:I

    return-void
.end method

.method private static a(Lcom/vk/dto/music/Section$Type;Lorg/json/JSONObject;)Lcom/vk/dto/music/Artist;
    .locals 1

    .line 140
    sget-object v0, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {p0, v0}, Lcom/vk/dto/music/Section$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/vk/dto/music/Artist;

    invoke-virtual {p0}, Lcom/vk/dto/music/Section$Type;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/dto/music/Artist;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 152
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 154
    new-instance v4, Lcom/vk/dto/music/Thumb;

    invoke-direct {v4, v3}, Lcom/vk/dto/music/Thumb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    const-string v0, "playlist"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Lcom/vk/dto/music/Playlist;

    const-string v2, "playlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "playlists"

    .line 114
    sget-object v1, Lcom/vk/dto/music/Playlist;->B:Lcom/vk/dto/music/Playlist$c;

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/JsonParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v0}, Lcom/vk/dto/music/Section$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/vk/dto/music/Section;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 170
    iget-object v0, p0, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 175
    iget-object v0, p0, Lcom/vk/dto/music/Section;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 177
    iget-object v0, p0, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/vk/dto/music/Section;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 179
    iget v0, p0, Lcom/vk/dto/music/Section;->o:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
