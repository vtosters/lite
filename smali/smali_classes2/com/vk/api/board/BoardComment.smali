.class public Lcom/vk/api/board/BoardComment;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "BoardComment.java"

# interfaces
.implements Lcom/vk/dto/common/data/h;
.implements Lcom/vkontakte/android/q;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field static final L:Ljava/util/regex/Pattern;

.field static final M:Ljava/util/regex/Pattern;

.field static final N:Ljava/util/regex/Pattern;

.field static final O:Ljava/util/regex/Pattern;

.field static final P:Ljava/util/regex/Pattern;

.field static final Q:Ljava/util/regex/Pattern;


# instance fields
.field public final B:I

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public final F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[((id|club)[0-9]+)(?::bp[-_0-9]+)?\\|([^\\]]+)\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/api/board/BoardComment;->L:Ljava/util/regex/Pattern;

    const-string v0, "((?:(?:http|https)://)?[a-zA-Z\u0430-\u044f\u0410-\u042f0-9-]+\\.[a-zA-Z\u0430-\u044f\u0410-\u042f]{2,4}[a-zA-Z/?\\.=#%&-_]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/api/board/BoardComment;->M:Ljava/util/regex/Pattern;

    const-string v0, "\\[id(\\d+):bp\\-(\\d+)_(\\d+)\\|([^\\]]+)\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/api/board/BoardComment;->N:Ljava/util/regex/Pattern;

    const-string v0, "\\[club(\\d+):bp\\-(\\d+)_(\\d+)\\|([^\\]]+)\\]"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/api/board/BoardComment;->O:Ljava/util/regex/Pattern;

    const-string v0, "\\[id(\\d+)\\|([^\\]]+)\\]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/api/board/BoardComment;->P:Ljava/util/regex/Pattern;

    const-string v0, "\\[club(\\d+)\\|([^\\]]+)\\]"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/api/board/BoardComment;->Q:Ljava/util/regex/Pattern;

    .line 7
    new-instance v0, Lcom/vk/api/board/BoardComment$a;

    invoke-direct {v0}, Lcom/vk/api/board/BoardComment$a;-><init>()V

    sput-object v0, Lcom/vk/api/board/BoardComment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V
    .locals 1
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vk/api/board/BoardComment;->G:I

    .line 6
    iput-boolean v0, p0, Lcom/vk/api/board/BoardComment;->H:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/api/board/BoardComment;->I:Z

    .line 8
    iput p8, p0, Lcom/vk/api/board/BoardComment;->F:I

    .line 9
    iput p1, p0, Lcom/vk/api/board/BoardComment;->a:I

    .line 10
    iput-object p2, p0, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/vk/api/board/BoardComment;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vk/api/board/BoardComment;->f:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    .line 14
    iput p5, p0, Lcom/vk/api/board/BoardComment;->h:I

    .line 15
    iput p6, p0, Lcom/vk/api/board/BoardComment;->B:I

    .line 16
    iput p7, p0, Lcom/vk/api/board/BoardComment;->E:I

    .line 17
    iput-object p9, p0, Lcom/vk/api/board/BoardComment;->J:Ljava/lang/String;

    .line 18
    iput p10, p0, Lcom/vk/api/board/BoardComment;->K:I

    .line 19
    invoke-virtual {p0}, Lcom/vk/api/board/BoardComment;->t1()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/vk/api/board/BoardComment;->G:I

    .line 61
    iput-boolean v0, p0, Lcom/vk/api/board/BoardComment;->H:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/vk/api/board/BoardComment;->I:Z

    .line 63
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/api/board/BoardComment;->a:I

    .line 64
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/vk/api/board/BoardComment;->t1()V

    .line 66
    iget-object v2, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    const-class v3, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/api/board/BoardComment;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/api/board/BoardComment;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/api/board/BoardComment;->h:I

    .line 71
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/api/board/BoardComment;->B:I

    .line 72
    iget-object v2, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v2, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/api/board/BoardComment;->E:I

    .line 75
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/api/board/BoardComment;->F:I

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/api/board/BoardComment;->G:I

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vk/api/board/BoardComment;->H:Z

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vk/api/board/BoardComment;->I:Z

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->J:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/api/board/BoardComment;->K:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;IILandroid/util/SparseArray;)V
    .locals 6
    .param p5    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 20
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/vk/api/board/BoardComment;->G:I

    .line 25
    iput-boolean v0, p0, Lcom/vk/api/board/BoardComment;->H:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/vk/api/board/BoardComment;->I:Z

    .line 27
    iput p4, p0, Lcom/vk/api/board/BoardComment;->F:I

    const-string p4, "id"

    .line 28
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/vk/api/board/BoardComment;->a:I

    const-string p4, "from_id"

    .line 29
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/vk/api/board/BoardComment;->h:I

    const-string p4, "text"

    .line 30
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "date"

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/api/board/BoardComment;->B:I

    .line 32
    iget v2, p0, Lcom/vk/api/board/BoardComment;->h:I

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Owner;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/vk/api/board/BoardComment;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p5, :cond_1

    .line 34
    iget v5, p0, Lcom/vk/api/board/BoardComment;->h:I

    invoke-virtual {p5, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iput-object v5, p0, Lcom/vk/api/board/BoardComment;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    const-string v2, "reply_to_user"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 38
    sget-object p5, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f120201

    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/vk/api/board/BoardComment;->J:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    .line 39
    invoke-virtual {p5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/api/board/BoardComment;->J:Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_4
    iput-object v4, p0, Lcom/vk/api/board/BoardComment;->J:Ljava/lang/String;

    goto :goto_3

    .line 41
    :cond_5
    iput-object v4, p0, Lcom/vk/api/board/BoardComment;->J:Ljava/lang/String;

    :goto_3
    const-string p5, "reply_to_comment"

    .line 42
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p5

    iput p5, p0, Lcom/vk/api/board/BoardComment;->K:I

    const-string p5, "attachments"

    .line 43
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p5

    const/4 v2, 0x0

    .line 45
    :goto_4
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 46
    iget-object v3, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/vkontakte/android/attachments/a;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 47
    :cond_6
    iget-object p2, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/vkontakte/android/attachments/a;->d(Ljava/util/List;)V

    const-string p2, "likes"

    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    iget p2, p0, Lcom/vk/api/board/BoardComment;->G:I

    const-string p5, "count"

    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/vk/api/board/BoardComment;->G:I

    const-string p2, "user_likes"

    .line 51
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/vk/api/board/BoardComment;->H:Z

    const-string p2, "can_like"

    .line 52
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/vk/api/board/BoardComment;->I:Z

    .line 53
    :cond_9
    iput-object p4, p0, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/vk/api/board/BoardComment;->t1()V

    .line 55
    iput p3, p0, Lcom/vk/api/board/BoardComment;->E:I

    return-void
.end method

.method public static a(IILjava/util/List;Ljava/lang/String;Z)Lcom/vk/api/board/BoardComment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vk/api/board/BoardComment;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/vk/api/board/BoardComment;->a(IILjava/util/List;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vk/api/board/BoardComment;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/util/List;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vk/api/board/BoardComment;
    .locals 14
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Lcom/vk/api/board/BoardComment;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f1204f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    move v8, v0

    move-object v7, v1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lb/h/h/d/c;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move v8, v1

    :goto_1
    move-object v6, v2

    .line 28
    new-instance v0, Lcom/vk/api/board/BoardComment;

    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, v0

    move v4, p1

    move-object/from16 v5, p3

    move v11, p0

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/vk/api/board/BoardComment;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 29
    iget-object v1, v0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
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
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/board/BoardComment;->H:Z

    return v0
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v2, v2, Lcom/vkontakte/android/attachments/StickerAttachment;

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
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/board/BoardComment;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/vk/api/board/BoardComment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget v0, p0, Lcom/vk/api/board/BoardComment;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 11
    iget v0, p0, Lcom/vk/api/board/BoardComment;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget v0, p0, Lcom/vk/api/board/BoardComment;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget v0, p0, Lcom/vk/api/board/BoardComment;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/api/board/BoardComment;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/api/board/BoardComment;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 16
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/vk/api/board/BoardComment;->K:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/api/board/BoardComment;->G:I

    return-void
.end method

.method public c1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/board/BoardComment;->H:Z

    return-void
.end method

.method public e1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v2, v2, Lcom/vkontakte/android/attachments/GraffitiAttachment;

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
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/api/board/BoardComment;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/vk/api/board/BoardComment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/api/board/BoardComment;

    iget p1, p1, Lcom/vk/api/board/BoardComment;->a:I

    iget v0, p0, Lcom/vk/api/board/BoardComment;->a:I

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/board/BoardComment;->q1()I

    move-result p1

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/board/BoardComment;->a:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/board/BoardComment;->B:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/board/BoardComment;->h:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/board/BoardComment;->a:I

    return v0
.end method

.method public i1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/board/BoardComment;->G:I

    return v0
.end method

.method public o1()Lcom/vk/dto/common/VerifyInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t1()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    .line 2
    sget-object v0, Lcom/vk/api/board/BoardComment;->N:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "vkontakte://profile/"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/api/board/BoardComment;->O:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v5, "vkontakte://profile/-"

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/vk/api/board/BoardComment;->P:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    sget-object v0, Lcom/vk/api/board/BoardComment;->Q:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 19
    move-object v1, v0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const-class v3, Lcom/vkontakte/android/v;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkontakte/android/v;

    .line 20
    array-length v1, v0

    if-lez v1, :cond_4

    .line 21
    sget-object v1, Lcom/vk/api/board/BoardComment;->M:Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/vk/core/view/links/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_4
    sget-object v0, Lcom/vk/api/board/BoardComment;->M:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_5
    sget-object v1, Lcom/vk/api/board/BoardComment;->M:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24
    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vklink://view/?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    sget-object v1, Lcom/vk/api/board/BoardComment;->L:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v3, 0x0

    .line 29
    :goto_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    new-instance v5, Lcom/vkontakte/android/v;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vkontakte://vk.com/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    sub-int/2addr v7, v3

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    goto :goto_5

    .line 34
    :cond_7
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/board/BoardComment;->c:Ljava/lang/CharSequence;

    return-void
.end method
