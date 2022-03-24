.class public Lcom/vtosters/lite/data/UserNotification;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "UserNotification.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/vk/dto/common/Image;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/vk/dto/common/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307
    new-instance v0, Lcom/vtosters/lite/data/UserNotification$1;

    invoke-direct {v0}, Lcom/vtosters/lite/data/UserNotification$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/UserNotification;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/data/UserNotification;->b:Z

    .line 261
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/UserNotification;->a:I

    .line 262
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vtosters/lite/data/UserNotification;->b:Z

    .line 264
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->d:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->e:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->f:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->g:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->h:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->i:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->j:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->k:Ljava/lang/String;

    .line 275
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->l:Lcom/vk/dto/common/Image;

    .line 277
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->m:Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/vtosters/lite/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    .line 280
    const-class v0, Lcom/vk/dto/common/Action;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Action;

    iput-object p1, p0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/vtosters/lite/data/UserNotification;->b:Z

    const-string v0, "id"

    .line 138
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/UserNotification;->a:I

    const-string v0, "isHided"

    .line 139
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/data/UserNotification;->b:Z

    const-string v0, "title"

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->c:Ljava/lang/String;

    const-string v0, "message"

    .line 142
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->d:Ljava/lang/String;

    const-string v0, "type"

    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->e:Ljava/lang/String;

    const-string v0, "layout"

    .line 144
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->f:Ljava/lang/String;

    const-string v0, "buttonText"

    .line 146
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->g:Ljava/lang/String;

    const-string v0, "buttonAction"

    .line 147
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->h:Ljava/lang/String;

    const-string v0, "buttonStyle"

    .line 148
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->i:Ljava/lang/String;

    const-string v0, "buttonUrl"

    .line 149
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->j:Ljava/lang/String;

    const-string v0, "buttonUrlTarget"

    .line 150
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->k:Ljava/lang/String;

    const-string v0, "images"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v2, Lcom/vk/dto/common/Image;

    invoke-direct {v2, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v2, p0, Lcom/vtosters/lite/data/UserNotification;->l:Lcom/vk/dto/common/Image;

    goto :goto_0

    .line 156
    :cond_0
    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->l:Lcom/vk/dto/common/Image;

    :goto_0
    const-string v0, "button_close"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "action"

    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    sget-object v2, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$a;

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/dto/common/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    goto :goto_1

    .line 164
    :cond_1
    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    goto :goto_1

    .line 167
    :cond_2
    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    :goto_1
    const-string v0, "profileDescription"

    .line 170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->m:Ljava/lang/String;

    const-string v0, "profiles"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    .line 173
    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    goto :goto_3

    .line 175
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    .line 176
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 177
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 179
    new-instance v1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v1}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v2, "id"

    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v2, "photo"

    .line 181
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/data/UserNotification;->b:Z

    .line 69
    iput p3, p0, Lcom/vtosters/lite/data/UserNotification;->a:I

    const-string p3, "title"

    .line 70
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->c:Ljava/lang/String;

    const-string p3, "message"

    .line 71
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->d:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/vtosters/lite/data/UserNotification;->e:Ljava/lang/String;

    const-string p2, "layout"

    .line 73
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/data/UserNotification;->f:Ljava/lang/String;

    const-string p2, "button"

    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 77
    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->g:Ljava/lang/String;

    goto :goto_4

    :cond_0
    const-string v1, "title"

    .line 79
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->g:Ljava/lang/String;

    const-string v1, "new_post"

    .line 80
    iget-object v2, p0, Lcom/vtosters/lite/data/UserNotification;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "btn_new_post"

    .line 81
    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "style"

    const-string v2, "cell"

    .line 83
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->i:Ljava/lang/String;

    :goto_0
    const-string v1, "action"

    .line 86
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v1, p3

    goto :goto_1

    :cond_2
    const-string v1, "type"

    .line 88
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->h:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    const-string v1, "url"

    .line 89
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->j:Ljava/lang/String;

    if-nez p2, :cond_4

    move-object p2, p3

    goto :goto_3

    :cond_4
    const-string v1, "target"

    .line 90
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/vtosters/lite/data/UserNotification;->k:Ljava/lang/String;

    :goto_4
    const-string p2, "images"

    .line 92
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 94
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, p2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/vtosters/lite/data/UserNotification;->l:Lcom/vk/dto/common/Image;

    goto :goto_5

    .line 96
    :cond_5
    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->l:Lcom/vk/dto/common/Image;

    :goto_5
    const-string p2, "button_close"

    .line 99
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v1, "action"

    .line 101
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    sget-object v1, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$a;

    const-string v2, "action"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/dto/common/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    goto :goto_6

    .line 104
    :cond_6
    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    goto :goto_6

    .line 107
    :cond_7
    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    :goto_6
    const-string p2, "user_ids"

    .line 110
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v1, "group_ids"

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz p2, :cond_9

    const-string v1, "users_description"

    .line 113
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/UserNotification;->m:Ljava/lang/String;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    .line 115
    :goto_7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 116
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    if-eqz p1, :cond_8

    .line 118
    iget-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    const-string p2, "groups_description"

    .line 122
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/UserNotification;->m:Ljava/lang/String;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    .line 124
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    if-eqz p1, :cond_a

    .line 127
    iget-object p2, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 131
    :cond_b
    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->m:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    :cond_c
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 201
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "profiles"

    .line 203
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "profiles"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "profiles"

    .line 204
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 205
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 206
    new-instance v4, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 207
    iget v5, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "groups"

    .line 210
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "groups"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "groups"

    .line 211
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 212
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 213
    new-instance v4, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 214
    iget v5, v4, Lcom/vtosters/lite/UserProfile;->n:I

    neg-int v5, v5

    iput v5, v4, Lcom/vtosters/lite/UserProfile;->n:I

    .line 215
    iget v5, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-nez p0, :cond_2

    move-object p0, v2

    goto :goto_2

    :cond_2
    const-string v3, "items"

    .line 219
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 222
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 223
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "type"

    .line 225
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 226
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "newsfeed"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_1
    const-string v8, "alert"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_2
    const-string v8, "store_stickers"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_3
    const-string v8, "bubble"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_4
    const-string v8, "store_gifts"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x4

    :cond_3
    :goto_4
    packed-switch v7, :pswitch_data_0

    goto :goto_5

    .line 233
    :pswitch_0
    new-instance v7, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v7, v4, v5, v6, v0}, Lcom/vtosters/lite/data/UserNotification;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ILandroid/util/SparseArray;)V

    .line 234
    invoke-static {v7}, Lcom/vtosters/lite/data/UserNotification;->a(Lcom/vtosters/lite/data/UserNotification;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 235
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x593bd39b -> :sswitch_4
        -0x52264b74 -> :sswitch_3
        -0x10763b8c -> :sswitch_2
        0x589895c -> :sswitch_1
        0x532bcef1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/vtosters/lite/data/UserNotification;)Z
    .locals 3

    .line 246
    iget-object p0, p0, Lcom/vtosters/lite/data/UserNotification;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "new_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "compact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x5216abdf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/vk/dto/common/ImageSize;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->l:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->l:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 285
    iget v0, p0, Lcom/vtosters/lite/data/UserNotification;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 286
    iget-boolean v0, p0, Lcom/vtosters/lite/data/UserNotification;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 288
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->l:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 304
    iget-object v0, p0, Lcom/vtosters/lite/data/UserNotification;->o:Lcom/vk/dto/common/Action;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
