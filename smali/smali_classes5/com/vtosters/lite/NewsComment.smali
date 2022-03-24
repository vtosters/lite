.class public Lcom/vtosters/lite/NewsComment;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewsComment.java"

# interfaces
.implements Lcom/vtosters/lite/Comment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/NewsComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final B:Lcom/vk/dto/common/VerifyInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Lcom/vtosters/lite/NewsComment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/NewsComment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/NewsComment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->B:Lcom/vk/dto/common/VerifyInfo;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->B:Lcom/vk/dto/common/VerifyInfo;

    .line 67
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->d:I

    .line 71
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    .line 75
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->i:I

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->k:Z

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->o:I

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->p:Z

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->q:Z

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->r:Z

    .line 81
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->y:I

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->l:Z

    .line 83
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->m:Z

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->n:Z

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->A:Z

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    const-class v1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()[I

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsComment;->j:[I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
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

    .line 90
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->B:Lcom/vk/dto/common/VerifyInfo;

    const-string v0, "id"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    const-string v0, "from_id"

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    const-string v0, "text"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/NewsComment;->a(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    .line 99
    iget v1, p0, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/vtosters/lite/NewsComment;->B:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "reply_to_user"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "reply_to_user"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    .line 111
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f11016a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    :cond_4
    :goto_0
    const-string v0, "date"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->d:I

    const-string v0, "can_edit"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->v:Z

    const-string v0, "deleted"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->q:Z

    const-string v0, "reply_to_comment"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->i:I

    const-string v0, "likes"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "likes"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "count"

    .line 123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/NewsComment;->o:I

    const-string v3, "user_likes"

    .line 124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/vtosters/lite/NewsComment;->p:Z

    const-string v3, "can_like"

    .line 125
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->l:Z

    :cond_8
    const-string v0, "attachments"

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "attachments"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 130
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 131
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v4

    .line 132
    instance-of v5, v4, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v5, :cond_9

    .line 133
    move-object v5, v4

    check-cast v5, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iput-boolean v2, v5, Lcom/vtosters/lite/attachments/SnippetAttachment;->n:Z

    goto :goto_5

    .line 134
    :cond_9
    instance-of v5, v4, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v5, :cond_a

    .line 135
    move-object v5, v4

    check-cast v5, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v5, v2}, Lcom/vtosters/lite/attachments/ArticleAttachment;->b(Z)V

    .line 137
    :cond_a
    :goto_5
    iget-object v5, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 139
    :cond_b
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)V

    :cond_c
    const-string v0, "thread"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "count"

    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/NewsComment;->y:I

    const-string v2, "can_post"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/NewsComment;->m:Z

    const-string v2, "groups_can_post"

    .line 146
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/NewsComment;->n:Z

    const-string v2, "show_reply_button"

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/NewsComment;->A:Z

    const-string v2, "items"

    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_e

    .line 151
    iget-object v4, p0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    new-instance v5, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6, p2, p3}, Lcom/vtosters/lite/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    const-string p2, "parents_stack"

    .line 155
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "parents_stack"

    .line 156
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 158
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/vtosters/lite/NewsComment;->j:[I

    :goto_8
    if-ge v1, p2, :cond_f

    .line 160
    iget-object p3, p0, Lcom/vtosters/lite/NewsComment;->j:[I

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-void
.end method

.method public static a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/NewsComment;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 386
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    iget v1, p1, Lcom/vtosters/lite/NewsComment;->g:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->t:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->t:Z

    .line 390
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->q:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->q:Z

    .line 391
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->r:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->r:Z

    .line 392
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->p:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->p:Z

    .line 393
    iget v0, p1, Lcom/vtosters/lite/NewsComment;->o:I

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->o:I

    .line 394
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->m:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->m:Z

    .line 395
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->n:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->n:Z

    .line 396
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->v:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->v:Z

    .line 397
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 398
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->w:Ljava/lang/CharSequence;

    .line 399
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    iget-object p0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :goto_0
    return-void
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

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/vtosters/lite/NewsComment;->o:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 174
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 175
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 176
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->k:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 177
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->o:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 178
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 179
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->q:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 180
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->r:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 181
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->y:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 182
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 183
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 184
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 185
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->A:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->j:[I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/NewsComment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 195
    iput-object p1, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 197
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 198
    invoke-static {p2}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsComment;->w:Ljava/lang/CharSequence;

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsComment;->w:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/vtosters/lite/NewsComment;->p:Z

    return-void
.end method

.method public b(Z)I
    .locals 3

    if-nez p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->r()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 323
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 324
    iget-object v1, p0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    .line 325
    iget-boolean v2, v1, Lcom/vtosters/lite/NewsComment;->r:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/vtosters/lite/NewsComment;->u:Z

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 368
    :cond_0
    instance-of v1, p1, Lcom/vtosters/lite/NewsComment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 369
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    .line 370
    invoke-virtual {p1}, Lcom/vtosters/lite/NewsComment;->h()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->h()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->o:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->p:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->t:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->s:Z

    return v0
.end method

.method public n()Z
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 341
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 342
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

    .line 352
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 354
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 355
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

    .line 309
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->B:Lcom/vk/dto/common/VerifyInfo;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->y:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
