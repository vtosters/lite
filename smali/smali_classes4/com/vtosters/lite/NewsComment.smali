.class public Lcom/vtosters/lite/NewsComment;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewsComment.java"

# interfaces
.implements Lcom/vtosters/lite/q;


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
.field public B:I

.field public C:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/CharSequence;

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsComment;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public final U:Lcom/vk/dto/common/VerifyInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/NewsComment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/NewsComment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/NewsComment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->U:Lcom/vk/dto/common/VerifyInfo;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->U:Lcom/vk/dto/common/VerifyInfo;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->d:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->B:I

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->D:Z

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->H:I

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->I:Z

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->J:Z

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->K:Z

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->R:I

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->E:Z

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->F:Z

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->G:Z

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->T:Z

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    const-class v1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsComment;->C:[I

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

    .line 30
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->U:Lcom/vk/dto/common/VerifyInfo;

    const-string v0, "id"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    const-string v0, "from_id"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    const-string v0, "text"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/NewsComment;->d(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    .line 41
    iget v1, p0, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/vtosters/lite/NewsComment;->U:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "reply_to_user"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    .line 47
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120201

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    :cond_4
    :goto_0
    const-string v0, "date"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->d:I

    const-string v0, "can_edit"

    .line 50
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
    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->O:Z

    const-string v0, "deleted"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->J:Z

    const-string v0, "reply_to_comment"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->B:I

    const-string v0, "likes"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "count"

    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/NewsComment;->H:I

    const-string v3, "user_likes"

    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/vtosters/lite/NewsComment;->I:Z

    const-string v3, "can_like"

    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->E:Z

    :cond_8
    const-string v0, "attachments"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 60
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/vtosters/lite/attachments/a;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v5

    .line 62
    instance-of v6, v5, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v6, :cond_9

    .line 63
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/attachments/SnippetAttachment;

    iput-boolean v2, v6, Lcom/vk/dto/attachments/SnippetAttachment;->J:Z

    goto :goto_5

    .line 64
    :cond_9
    instance-of v6, v5, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v6, :cond_a

    .line 65
    move-object v6, v5

    check-cast v6, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v6, v2}, Lcom/vtosters/lite/attachments/ArticleAttachment;->k(Z)V

    .line 66
    :cond_a
    :goto_5
    iget-object v6, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/attachments/a;->d(Ljava/util/List;)V

    :cond_c
    const-string v0, "thread"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/NewsComment;->R:I

    const-string v2, "can_post"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/NewsComment;->F:Z

    const-string v2, "groups_can_post"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/NewsComment;->G:Z

    const-string v2, "show_reply_button"

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/NewsComment;->T:Z

    const-string v2, "items"

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_e

    .line 75
    iget-object v4, p0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    new-instance v5, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6, p2, p3}, Lcom/vtosters/lite/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    const-string p2, "parents_stack"

    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 79
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/vtosters/lite/NewsComment;->C:[I

    :goto_8
    if-ge v1, p2, :cond_f

    .line 80
    iget-object p3, p0, Lcom/vtosters/lite/NewsComment;->C:[I

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
    .param p0    # Lcom/vtosters/lite/NewsComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vtosters/lite/NewsComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 27
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    iget v1, p1, Lcom/vtosters/lite/NewsComment;->g:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->M:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->M:Z

    .line 29
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->J:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->J:Z

    .line 30
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->K:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->K:Z

    .line 31
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->I:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->I:Z

    .line 32
    iget v0, p1, Lcom/vtosters/lite/NewsComment;->H:I

    iput v0, p0, Lcom/vtosters/lite/NewsComment;->H:I

    .line 33
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->F:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->F:Z

    .line 34
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->G:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->G:Z

    .line 35
    iget-boolean v0, p1, Lcom/vtosters/lite/NewsComment;->O:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->O:Z

    .line 36
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->P:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/vtosters/lite/NewsComment;->P:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object p0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->I:Z

    return v0
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 4
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

.method public S0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->P:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 11
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 15
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->R:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 17
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->G:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->T:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->C:[I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsComment;->P:Ljava/lang/CharSequence;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsComment;->P:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/NewsComment;->H:I

    return-void
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->R:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/NewsComment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/NewsComment;->I:Z

    return-void
.end method

.method public e1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 4
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vtosters/lite/NewsComment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/NewsComment;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->getId()I

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

.method public f(Z)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/NewsComment;

    .line 3
    iget-boolean v3, v2, Lcom/vtosters/lite/NewsComment;->K:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lcom/vtosters/lite/NewsComment;->N:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->g:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->d:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->h:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->getId()I

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->L:Z

    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->M:Z

    return v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/NewsComment;->H:I

    return v0
.end method

.method public o1()Lcom/vk/dto/common/VerifyInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->U:Lcom/vk/dto/common/VerifyInfo;

    return-object v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/NewsComment;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/NewsComment;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
