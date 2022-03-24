.class public Lcom/vtosters/lite/api/board/BoardComment;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "BoardComment.java"

# interfaces
.implements Lcom/vtosters/lite/Comment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public final s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[((id|club)[0-9]+)(?::bp[-_0-9]+)?\\|([^\\]]+)\\]"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/board/BoardComment;->a:Ljava/util/regex/Pattern;

    const-string v0, "((?:(?:http|https)://)?[a-zA-Z\u0430-\u044f\u0410-\u042f0-9-]+\\.[a-zA-Z\u0430-\u044f\u0410-\u042f]{2,4}[a-zA-Z/?\\.=#%&-_]+)"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/board/BoardComment;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\[id(\\d+):bp\\-(\\d+)_(\\d+)\\|([^\\]]+)\\]"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/board/BoardComment;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\[club(\\d+):bp\\-(\\d+)_(\\d+)\\|([^\\]]+)\\]"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/board/BoardComment;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\[id(\\d+)\\|([^\\]]+)\\]"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/board/BoardComment;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\[club(\\d+)\\|([^\\]]+)\\]"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/api/board/BoardComment;->f:Ljava/util/regex/Pattern;

    .line 376
    new-instance v0, Lcom/vtosters/lite/api/board/BoardComment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/board/BoardComment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/board/BoardComment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    .line 63
    iput-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->u:Z

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->v:Z

    .line 78
    iput p8, p0, Lcom/vtosters/lite/api/board/BoardComment;->s:I

    .line 79
    iput p1, p0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    .line 80
    iput-object p2, p0, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/vtosters/lite/api/board/BoardComment;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/vtosters/lite/api/board/BoardComment;->l:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/vtosters/lite/api/board/BoardComment;->m:Ljava/lang/String;

    .line 84
    iput p5, p0, Lcom/vtosters/lite/api/board/BoardComment;->n:I

    .line 85
    iput p6, p0, Lcom/vtosters/lite/api/board/BoardComment;->o:I

    .line 86
    iput p7, p0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    .line 87
    iput-object p9, p0, Lcom/vtosters/lite/api/board/BoardComment;->w:Ljava/lang/String;

    .line 88
    iput p10, p0, Lcom/vtosters/lite/api/board/BoardComment;->x:I

    .line 89
    invoke-virtual {p0}, Lcom/vtosters/lite/api/board/BoardComment;->s()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 334
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    .line 63
    iput-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->u:Z

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->v:Z

    .line 335
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    .line 336
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/vtosters/lite/api/board/BoardComment;->s()V

    .line 338
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    const-class v3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->k:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->l:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->m:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->n:I

    .line 343
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->o:I

    .line 344
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    .line 347
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->s:I

    .line 348
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    .line 349
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->u:Z

    .line 350
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->v:Z

    .line 351
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->w:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/api/board/BoardComment;->x:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;IILandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    .line 63
    iput-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->u:Z

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->v:Z

    .line 93
    iput p4, p0, Lcom/vtosters/lite/api/board/BoardComment;->s:I

    const-string p4, "id"

    .line 94
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    const-string p4, "from_id"

    .line 95
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/vtosters/lite/api/board/BoardComment;->n:I

    const-string p4, "text"

    .line 96
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "date"

    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->o:I

    .line 98
    iget v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->n:I

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Owner;

    if-nez v2, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/vtosters/lite/api/board/BoardComment;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    .line 100
    iget v4, p0, Lcom/vtosters/lite/api/board/BoardComment;->n:I

    invoke-virtual {p5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iput-object v4, p0, Lcom/vtosters/lite/api/board/BoardComment;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->m:Ljava/lang/String;

    const-string v2, "reply_to_user"

    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "reply_to_user"

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 106
    sget-object p5, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11016a

    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/vtosters/lite/api/board/BoardComment;->w:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    .line 108
    invoke-virtual {p5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/vtosters/lite/api/board/BoardComment;->w:Ljava/lang/String;

    goto :goto_3

    .line 110
    :cond_4
    iput-object v3, p0, Lcom/vtosters/lite/api/board/BoardComment;->w:Ljava/lang/String;

    goto :goto_3

    .line 113
    :cond_5
    iput-object v3, p0, Lcom/vtosters/lite/api/board/BoardComment;->w:Ljava/lang/String;

    :goto_3
    const-string p5, "reply_to_comment"

    .line 115
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p5

    iput p5, p0, Lcom/vtosters/lite/api/board/BoardComment;->x:I

    const-string p5, "attachments"

    .line 117
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    const-string p5, "attachments"

    .line 118
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p5

    const/4 v2, 0x0

    .line 119
    :goto_4
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 120
    iget-object v3, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 123
    :cond_6
    iget-object p2, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)V

    const-string p2, "likes"

    .line 125
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "likes"

    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "count"

    .line 127
    iget p5, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    const-string p2, "user_likes"

    .line 128
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/vtosters/lite/api/board/BoardComment;->u:Z

    const-string p2, "can_like"

    .line 129
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->v:Z

    .line 132
    :cond_9
    iput-object p4, p0, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/vtosters/lite/api/board/BoardComment;->s()V

    .line 134
    iput p3, p0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    return-void
.end method

.method public static a(IILjava/util/List;Ljava/lang/String;Z)Lcom/vtosters/lite/api/board/BoardComment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vtosters/lite/api/board/BoardComment;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 389
    invoke-static/range {v0 .. v6}, Lcom/vtosters/lite/api/board/BoardComment;->a(IILjava/util/List;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/util/List;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vtosters/lite/api/board/BoardComment;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Lcom/vtosters/lite/api/board/BoardComment;"
        }
    .end annotation

    const-string v0, "((?:(?:http|https)://)?[a-zA-Z\u0430-\u044f\u0410-\u042f0-9-]+\\.[a-zA-Z\u0430-\u044f\u0410-\u042f]{2,4}[a-zA-Z/?\\.=#%&-_]+)"

    .line 393
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 394
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 401
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 403
    iget-object v2, v1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    .line 404
    iget-object v1, v1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f1103fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    move v9, p0

    move-object v8, v1

    move-object v7, v2

    goto :goto_1

    .line 410
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    .line 411
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v9, v2

    move-object v7, v3

    .line 415
    :goto_1
    new-instance v1, Lcom/vtosters/lite/api/board/BoardComment;

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v10

    const/4 v11, 0x0

    move-object v4, v1

    move/from16 v5, p1

    move-object/from16 v6, p3

    move v12, p0

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v4 .. v14}, Lcom/vtosters/lite/api/board/BoardComment;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 416
    invoke-virtual {v1}, Lcom/vtosters/lite/api/board/BoardComment;->s()V

    .line 417
    iget-object v2, v1, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    iget-object v2, v1, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 419
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    iget-object v2, v1, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vklink://view/?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v2, v1, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 357
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 358
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 363
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->n:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 364
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->o:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 365
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 366
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 367
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 368
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->s:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 369
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 370
    iget-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->u:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 371
    iget-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->v:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 372
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 373
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->x:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/vtosters/lite/api/board/BoardComment;->u:Z

    return-void
.end method

.method public b(Z)I
    .locals 0

    .line 288
    invoke-virtual {p0}, Lcom/vtosters/lite/api/board/BoardComment;->r()I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/api/board/BoardComment;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/api/board/BoardComment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    iget p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->o:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->n:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->t:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->u:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 310
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 311
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 312
    instance-of v2, v2, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o()Z
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 323
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 324
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 325
    instance-of v2, v2, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p()Lcom/vk/dto/common/VerifyInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 10

    .line 138
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    .line 139
    sget-object v0, Lcom/vtosters/lite/api/board/BoardComment;->c:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vkontakte://profile/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/vtosters/lite/api/board/BoardComment;->d:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 145
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vkontakte://profile/-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_1
    sget-object v0, Lcom/vtosters/lite/api/board/BoardComment;->e:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vkontakte://profile/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_2
    sget-object v0, Lcom/vtosters/lite/api/board/BoardComment;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 155
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vkontakte://profile/-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const-class v4, Lcom/vtosters/lite/LinkSpan;

    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/LinkSpan;

    .line 161
    array-length v2, v0

    if-lez v2, :cond_4

    .line 162
    sget-object v2, Lcom/vtosters/lite/api/board/BoardComment;->b:Ljava/util/regex/Pattern;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/LinkSpan;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_4

    .line 164
    :cond_4
    sget-object v0, Lcom/vtosters/lite/api/board/BoardComment;->b:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_4

    .line 167
    :cond_5
    sget-object v0, Lcom/vtosters/lite/api/board/BoardComment;->b:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vklink://view/?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 174
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    sget-object v2, Lcom/vtosters/lite/api/board/BoardComment;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v4, 0x0

    .line 178
    :goto_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 179
    new-instance v5, Lcom/vtosters/lite/LinkSpan;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vkontakte://vk.com/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 180
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    sub-int/2addr v7, v4

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 181
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_5

    .line 185
    :cond_7
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/board/BoardComment;->i:Ljava/lang/CharSequence;

    return-void
.end method
