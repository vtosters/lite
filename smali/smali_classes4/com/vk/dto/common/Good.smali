.class public Lcom/vk/dto/common/Good;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Good.java"

# interfaces
.implements Lcom/vk/dto/a/Favable;
.implements Lcom/vk/dto/newsfeed/Ownable;


# static fields
.field public static final A:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/common/Good;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/Good;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:[Lcom/vk/dto/photo/Photo;

.field public final q:Z

.field public final r:Z

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/LikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Lcom/vk/dto/newsfeed/Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Lcom/vk/dto/common/Good$1;

    invoke-direct {v0}, Lcom/vk/dto/common/Good$1;-><init>()V

    sput-object v0, Lcom/vk/dto/common/Good;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 249
    new-instance v0, Lcom/vk/dto/common/Good$2;

    invoke-direct {v0}, Lcom/vk/dto/common/Good$2;-><init>()V

    sput-object v0, Lcom/vk/dto/common/Good;->A:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/vk/dto/common/Good;->z:Lcom/vk/dto/newsfeed/Owner;

    .line 149
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->a:I

    .line 150
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->b:I

    .line 151
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->e:I

    .line 154
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->f:I

    .line 155
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->g:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->i:I

    .line 159
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->j:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->k:I

    .line 161
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->l:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->m:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->n:I

    .line 165
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->o:I

    .line 167
    sget-object v0, Lcom/vk/dto/photo/Photo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$c;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/photo/Photo;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    .line 169
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/dto/common/Good;->q:Z

    .line 170
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/vk/dto/common/Good;->r:Z

    .line 172
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->s:I

    .line 173
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->t:I

    .line 175
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->v:I

    .line 177
    sget-object v0, Lcom/vtosters/lite/data/LikeInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/Good;->w:Z

    .line 179
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->z:Lcom/vk/dto/newsfeed/Owner;

    .line 181
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->x:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/vk/dto/common/Good;->z:Lcom/vk/dto/newsfeed/Owner;

    const-string v1, "id"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/Good;->a:I

    const-string v1, "owner_id"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/Good;->b:I

    const-string v1, "title"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    const-string v1, "description"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 69
    iget v1, p0, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/Owner;

    iput-object p2, p0, Lcom/vk/dto/common/Good;->z:Lcom/vk/dto/newsfeed/Owner;

    :cond_0
    const-string p2, "price"

    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "amount"

    .line 74
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/common/Good;->e:I

    const-string v2, "text"

    .line 75
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    const-string v2, "currency"

    .line 77
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "id"

    .line 79
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/common/Good;->f:I

    const-string v2, "name"

    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->g:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_1
    iput v1, p0, Lcom/vk/dto/common/Good;->f:I

    .line 83
    iput-object v0, p0, Lcom/vk/dto/common/Good;->g:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_2
    iput v1, p0, Lcom/vk/dto/common/Good;->f:I

    iput v1, p0, Lcom/vk/dto/common/Good;->e:I

    .line 87
    iput-object v0, p0, Lcom/vk/dto/common/Good;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    :goto_0
    const-string p2, "category"

    .line 90
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v2, "id"

    .line 92
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/common/Good;->i:I

    const-string v2, "name"

    .line 93
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/Good;->j:Ljava/lang/String;

    const-string v2, "section"

    .line 95
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v2, "id"

    .line 97
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/common/Good;->k:I

    const-string v2, "name"

    .line 98
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->l:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_3
    iput v1, p0, Lcom/vk/dto/common/Good;->k:I

    .line 101
    iput-object v0, p0, Lcom/vk/dto/common/Good;->l:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_4
    iput v1, p0, Lcom/vk/dto/common/Good;->k:I

    iput v1, p0, Lcom/vk/dto/common/Good;->i:I

    .line 105
    iput-object v0, p0, Lcom/vk/dto/common/Good;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->j:Ljava/lang/String;

    :goto_1
    const-string p2, "thumb_photo"

    .line 108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->m:Ljava/lang/String;

    const-string p2, "date"

    .line 109
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->n:I

    const-string p2, "availability"

    .line 110
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->o:I

    const-string p2, "views_count"

    .line 111
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->v:I

    const-string p2, "photos"

    .line 115
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/vk/dto/photo/Photo;

    iput-object v2, p0, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 119
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 121
    iget-object v4, p0, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    new-instance v5, Lcom/vk/dto/photo/Photo;

    invoke-direct {v5, v3}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    aput-object v5, v4, v2

    goto :goto_3

    .line 123
    :cond_5
    iget-object v3, p0, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    aput-object v0, v3, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 127
    :cond_6
    iput-object v0, p0, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    :cond_7
    const-string p2, "can_comment"

    .line 130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/vk/dto/common/Good;->q:Z

    const-string p2, "can_repost"

    .line 131
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/vk/dto/common/Good;->r:Z

    const-string p2, "likes"

    .line 133
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "user_likes"

    .line 135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->s:I

    const-string v0, "count"

    .line 136
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->t:I

    goto :goto_6

    .line 138
    :cond_a
    iput v1, p0, Lcom/vk/dto/common/Good;->t:I

    iput v1, p0, Lcom/vk/dto/common/Good;->s:I

    :goto_6
    const-string p2, "is_favorite"

    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/dto/common/Good;->w:Z

    const-string p2, "url"

    .line 142
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->x:Ljava/lang/String;

    const-string p2, "button_title"

    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/vk/dto/common/Good;->w:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 187
    iget v0, p0, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 188
    iget v0, p0, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/vk/dto/common/Good;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 193
    iget v0, p0, Lcom/vk/dto/common/Good;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 194
    iget-object v0, p0, Lcom/vk/dto/common/Good;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/vk/dto/common/Good;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/vk/dto/common/Good;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/vk/dto/common/Good;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/vk/dto/common/Good;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/vk/dto/common/Good;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/vk/dto/common/Good;->n:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 204
    iget v0, p0, Lcom/vk/dto/common/Good;->o:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 206
    iget-object v0, p0, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 208
    iget-boolean v0, p0, Lcom/vk/dto/common/Good;->q:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 209
    iget-boolean v0, p0, Lcom/vk/dto/common/Good;->r:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 211
    iget v0, p0, Lcom/vk/dto/common/Good;->s:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 212
    iget v0, p0, Lcom/vk/dto/common/Good;->t:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 214
    iget v0, p0, Lcom/vk/dto/common/Good;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 218
    iget-boolean v0, p0, Lcom/vk/dto/common/Good;->w:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/vk/dto/common/Good;->z:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 220
    iget-object v0, p0, Lcom/vk/dto/common/Good;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/vk/dto/common/Good;->w:Z

    return-void
.end method

.method public b()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/dto/common/Good;->z:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    check-cast p1, Lcom/vk/dto/common/Good;

    .line 229
    iget v2, p0, Lcom/vk/dto/common/Good;->a:I

    iget v3, p1, Lcom/vk/dto/common/Good;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/common/Good;->b:I

    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/common/Good;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
