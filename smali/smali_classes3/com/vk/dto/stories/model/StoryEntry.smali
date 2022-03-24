.class public Lcom/vk/dto/stories/model/StoryEntry;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryEntry.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:Lcom/vk/dto/narratives/NarrativeCover;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryAdsStatAction;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/vk/dto/photo/Photo;

.field public k:Lcom/vk/dto/common/VideoFile;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/vk/dto/stories/entities/PromoInfo;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/io/File;

.field public u:Ljava/io/File;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 594
    new-instance v0, Lcom/vk/dto/stories/model/StoryEntry$1;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryEntry$1;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoryEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 543
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    .line 544
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    .line 545
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 546
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 547
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    .line 550
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    .line 551
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:Z

    .line 552
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    .line 554
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    .line 555
    const-class v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    .line 556
    const-class v1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    .line 557
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->t:Ljava/io/File;

    .line 559
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    .line 560
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->m:Z

    .line 561
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    .line 562
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    .line 565
    const-class v0, Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/entities/PromoInfo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 566
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    .line 568
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 570
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    .line 572
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    .line 573
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    .line 574
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    .line 576
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    .line 579
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    .line 580
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    .line 582
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->B:Z

    .line 584
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->H:Ljava/lang/String;

    .line 587
    const-class v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 589
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    .line 590
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    .line 591
    const-class v0, Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/narratives/NarrativeCover;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 145
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    const-string v2, "id"

    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    const-string v2, "owner_id"

    .line 148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    const-string v2, "type"

    .line 149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    const-string v2, "preview"

    .line 150
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data:mime/type;base64,"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_0
    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    :goto_0
    const-string v2, "date"

    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    const-string v2, "seen"

    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    const-string v2, "views"

    .line 158
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    const-string v2, "is_expired"

    .line 159
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:Z

    const-string v2, "photo"

    .line 161
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    new-instance v4, Lcom/vk/dto/photo/Photo;

    invoke-direct {v4, v2}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    goto :goto_2

    .line 165
    :cond_2
    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    :goto_2
    const-string v2, "video"

    .line 168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 170
    new-instance v3, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v3, v2}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    goto :goto_3

    .line 172
    :cond_3
    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    :goto_3
    const-string v2, "access_key"

    .line 175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    const-string v2, "is_private"

    .line 176
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->m:Z

    const-string v2, "is_direct"

    .line 179
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    const-string v2, "can_share"

    .line 181
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    const-string v2, "can_comment"

    .line 182
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    const-string v2, "promo"

    .line 185
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 187
    new-instance v3, Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-direct {v3, v2}, Lcom/vk/dto/stories/entities/PromoInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    :cond_8
    const-string v2, "track_code"

    .line 189
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    const-string v2, "is_ads"

    .line 191
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->B:Z

    const-string v2, "is_deleted"

    .line 192
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    const-string v2, "link"

    .line 194
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "text"

    .line 196
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->H:Ljava/lang/String;

    const-string v3, "url"

    .line 197
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    :cond_9
    const-string v2, "mask_id"

    .line 200
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    const-string v2, "can_see"

    .line 201
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    const-string v2, "can_reply"

    .line 202
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    const-string v2, "can_hide"

    .line 203
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    const-string v0, "replies"

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "count"

    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    const-string v2, "new"

    .line 208
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    :cond_d
    const-string v0, "parent_story_id"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    const-string v0, "parent_story_owner_id"

    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    const-string v0, "parent_story_access_key"

    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    const-string v0, "narrative_id"

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    const-string v0, "narrative_owner_id"

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    const-string v0, "narrative_info"

    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 219
    invoke-static {v0}, Lcom/vk/dto/narratives/NarrativeCover;->a(Lorg/json/JSONObject;)Lcom/vk/dto/narratives/NarrativeCover;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    :cond_e
    const-string v0, "caption"

    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->p:Ljava/lang/String;

    const-string v0, "ads_statistics"

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/util/List;

    .line 227
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    .line 232
    :cond_f
    invoke-static {v0}, Lcom/vk/dto/stories/model/StoryAdsStatAction;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoryAdsStatAction;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    .line 236
    :cond_10
    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parent_story"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    new-instance v1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v1, p1}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1, p2, p3}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    :cond_0
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoryEntry;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 351
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoryEntry;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    return-object p1

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 318
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x25c

    invoke-virtual {p1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    if-lt v3, v2, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 323
    :cond_3
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 324
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 329
    :cond_5
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_9

    .line 330
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 331
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    return-object p1

    .line 333
    :cond_6
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 334
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    return-object p1

    .line 336
    :cond_7
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 337
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v0

    :cond_9
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 493
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 494
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 495
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 496
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 498
    iget-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 499
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 500
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 501
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 503
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 504
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 505
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 506
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 508
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 509
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 510
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 511
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 514
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 515
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 518
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 519
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 521
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 522
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 523
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 525
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 526
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 528
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 529
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 531
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 533
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 538
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 539
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 540
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 246
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    .line 247
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 248
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 249
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    .line 250
    iget-wide v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    iput-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    .line 251
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    .line 252
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    .line 253
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->h:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:Z

    .line 254
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    .line 255
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    .line 256
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    .line 257
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    .line 258
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->m:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->m:Z

    .line 259
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    .line 260
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    .line 262
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 263
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    .line 267
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    .line 268
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    .line 269
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    .line 270
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    .line 271
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    .line 272
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 273
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    .line 274
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    .line 275
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    .line 276
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    .line 277
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 279
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    .line 280
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    .line 281
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    .line 285
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->p:Ljava/lang/String;

    .line 286
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/util/List;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    .line 112
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    .line 113
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    .line 117
    iput p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    const-string p1, ""

    .line 118
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->u:Ljava/io/File;

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0xa00

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    if-lt v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 376
    :cond_1
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x438

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 379
    :cond_2
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x327

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 382
    :cond_3
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x25c

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    if-lt v2, v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 385
    :cond_4
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x1f9

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    if-lt v2, v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 388
    :cond_5
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x15e

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    if-lt v2, v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 391
    :cond_6
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    if-lt v2, v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 394
    :cond_7
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 395
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    .line 400
    :cond_9
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_d

    .line 401
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 402
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    return-object p1

    .line 404
    :cond_a
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 405
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    return-object p1

    .line 407
    :cond_b
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 408
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    return-object p1

    :cond_c
    return-object v1

    .line 412
    :cond_d
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 413
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->i:Ljava/lang/String;

    return-object p1

    :cond_e
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 85
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 477
    :cond_1
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 479
    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 480
    :cond_2
    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 486
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    ushr-int/lit8 v1, v1, 0x20

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 487
    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 298
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "photo"

    .line 302
    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    const-string v0, "video"

    .line 306
    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoryEntry;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 422
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    return-object v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    return-object v0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    return-object v0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    return-object v0

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 435
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    return-object v0

    .line 437
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 438
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    return-object v1
.end method

.method public q()Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Lcom/vk/dto/narratives/NarrativeCover;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->ae:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
