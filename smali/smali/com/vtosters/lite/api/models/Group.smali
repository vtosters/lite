.class public Lcom/vtosters/lite/api/models/Group;
.super Lcom/vtosters/lite/api/models/Model;
.source "Group.java"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;
.implements Lcom/vtosters/lite/Indexable;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lcom/vk/dto/common/VerifyInfo;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 296
    new-instance v0, Lcom/vtosters/lite/api/models/Group$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/Group$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/models/Group;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 307
    new-instance v0, Lcom/vtosters/lite/api/models/Group$2;

    invoke-direct {v0}, Lcom/vtosters/lite/api/models/Group$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/models/Group;->x:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/vtosters/lite/api/models/Group;->h:I

    .line 117
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lcom/vtosters/lite/api/models/Group;->s:I

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->v:Z

    .line 131
    iput-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->w:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 233
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/vtosters/lite/api/models/Group;->h:I

    .line 117
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    const/4 v1, -0x1

    .line 123
    iput v1, p0, Lcom/vtosters/lite/api/models/Group;->s:I

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/vtosters/lite/api/models/Group;->v:Z

    .line 131
    iput-boolean v1, p0, Lcom/vtosters/lite/api/models/Group;->w:Z

    .line 234
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->a:I

    .line 235
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/models/Group;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vtosters/lite/api/models/Group;->e:Z

    .line 239
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vtosters/lite/api/models/Group;->f:Z

    .line 240
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->g:I

    .line 241
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->h:I

    .line 242
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/models/Group;->i:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->j:I

    .line 244
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->k:I

    .line 245
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->l:I

    .line 246
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/vtosters/lite/api/models/Group;->m:Z

    .line 247
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->o:I

    .line 248
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/models/Group;->q:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/models/Group;->r:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/vtosters/lite/api/models/Group;->n:Z

    .line 251
    iget-object v2, p0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v2, p1}, Lcom/vk/dto/common/VerifyInfo;->b(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/VerifyInfo;

    .line 252
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->s:I

    .line 253
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/vtosters/lite/api/models/Group;->t:Z

    .line 254
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    if-ne v2, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/vtosters/lite/api/models/Group;->u:Z

    .line 255
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/vtosters/lite/api/models/Group;->v:Z

    .line 256
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    if-ne p1, v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/vtosters/lite/api/models/Group;->h:I

    .line 117
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    const/4 v1, -0x1

    .line 123
    iput v1, p0, Lcom/vtosters/lite/api/models/Group;->s:I

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/vtosters/lite/api/models/Group;->v:Z

    .line 131
    iput-boolean v1, p0, Lcom/vtosters/lite/api/models/Group;->w:Z

    const/4 v2, 0x2

    .line 138
    :try_start_0
    sget-object v3, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    invoke-interface {v3}, Lcom/vk/dto/ModelConfig$a;->g()F

    move-result v3

    .line 139
    sget-boolean v4, Lcom/vk/dto/ModelConfig;->a:Z

    const-string v5, "id"

    .line 141
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/api/models/Group;->a:I

    const-string v5, "name"

    .line 142
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const-string v5, "screen_name"

    .line 143
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vtosters/lite/api/models/Group;->d:Ljava/lang/String;

    const-string v5, "activity"

    .line 144
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vtosters/lite/api/models/Group;->q:Ljava/lang/String;

    const-string v5, "is_admin"

    .line 145
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lcom/vtosters/lite/api/models/Group;->e:Z

    const-string v5, "is_member"

    .line 146
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lcom/vtosters/lite/api/models/Group;->f:Z

    const-string v5, "admin_level"

    .line 148
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/api/models/Group;->l:I

    const-string v5, "is_closed"

    .line 149
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/api/models/Group;->g:I

    const-string v5, "wall"

    .line 150
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/api/models/Group;->h:I

    const-string v5, "deactivated"

    .line 152
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vtosters/lite/api/models/Group;->i:Ljava/lang/String;

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v5, v3, v5

    if-gez v5, :cond_4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const-string v3, "photo_100"

    goto :goto_3

    :cond_3
    const-string v3, "photo_50"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "photo_200"

    :goto_3
    const-string v4, "photo_100"

    .line 153
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    .line 154
    iget-object v3, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "photo_200"

    .line 155
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "photo_200"

    .line 156
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v3, "photo_100"

    .line 157
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "photo_100"

    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v3, "photo_50"

    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "photo_50"

    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    .line 163
    :cond_7
    :goto_4
    iput v1, p0, Lcom/vtosters/lite/api/models/Group;->j:I

    const-string v3, "start_date"

    .line 164
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/api/models/Group;->k:I

    const-string v3, "admin_level"

    .line 166
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/api/models/Group;->l:I

    const-string v3, "can_message"

    .line 167
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/vtosters/lite/api/models/Group;->m:Z

    const-string v3, "is_messages_blocked"

    .line 168
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/vtosters/lite/api/models/Group;->n:Z

    const-string v3, "event"

    const-string v4, "type"

    .line 169
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 170
    iput v0, p0, Lcom/vtosters/lite/api/models/Group;->j:I

    :cond_a
    const-string v3, "page"

    const-string v4, "type"

    .line 172
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 173
    iput v2, p0, Lcom/vtosters/lite/api/models/Group;->j:I

    :cond_b
    const-string v3, "members_count"

    .line 175
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/api/models/Group;->o:I

    .line 176
    iget-object v3, p0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v3, p1}, Lcom/vk/dto/common/VerifyInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v3, "member_status"

    .line 177
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "member_status"

    .line 179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/api/models/Group;->s:I

    :cond_c
    const-string v3, "is_video_live_notifications_blocked"

    .line 182
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "is_video_live_notifications_blocked"

    .line 183
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/vtosters/lite/api/models/Group;->t:Z

    :cond_e
    const-string v3, "can_upload_story"

    .line 186
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, p0, Lcom/vtosters/lite/api/models/Group;->u:Z

    const-string v3, "using_vkpay_market_app"

    .line 188
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vtosters/lite/api/models/Group;->v:Z

    const-string v3, "has_market_app"

    .line 189
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/api/models/Group;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v3, v1

    const-string v1, "Error parsing group"

    aput-object v1, v3, v0

    aput-object p1, v3, v2

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 261
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 265
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 266
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 267
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 268
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 270
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 271
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 272
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 273
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 274
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->o:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 275
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 278
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 279
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->s:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 280
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->t:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 281
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->u:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 282
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->v:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 283
    iget-boolean v0, p0, Lcom/vtosters/lite/api/models/Group;->w:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public d()[C
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    array-length v1, v0

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 208
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 209
    aget-object v4, v0, v3

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 216
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 217
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    iget v2, p0, Lcom/vtosters/lite/api/models/Group;->a:I

    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

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
    .locals 1

    .line 327
    iget v0, p0, Lcom/vtosters/lite/api/models/Group;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 288
    invoke-static {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
