.class public Lcom/vk/dto/video/LiveVideoComment;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "LiveVideoComment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/video/LiveVideoComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Lcom/vk/dto/common/VerifyInfo;
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
    new-instance v0, Lcom/vk/dto/video/LiveVideoComment$a;

    invoke-direct {v0}, Lcom/vk/dto/video/LiveVideoComment$a;-><init>()V

    sput-object v0, Lcom/vk/dto/video/LiveVideoComment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->L:Lcom/vk/dto/common/VerifyInfo;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 4
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->L:Lcom/vk/dto/common/VerifyInfo;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/video/LiveVideoComment;->d:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/video/LiveVideoComment;->g:I

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/video/LiveVideoComment;->h:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/video/LiveVideoComment;->B:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->C:Z

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/video/LiveVideoComment;->G:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->H:Z

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->I:Z

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->J:Z

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->D:Z

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->E:Z

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->F:Z

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/dto/video/LiveVideoComment;->K:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
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

    .line 23
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 24
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->L:Lcom/vk/dto/common/VerifyInfo;

    const-string v0, "id"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/video/LiveVideoComment;->g:I

    const-string v0, "from_id"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/video/LiveVideoComment;->h:I

    const-string v0, "text"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/vk/dto/video/LiveVideoComment;->d(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/vk/dto/video/LiveVideoComment;->h:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/Owner;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->b:Ljava/lang/String;

    .line 32
    iget v0, p0, Lcom/vk/dto/video/LiveVideoComment;->h:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/video/LiveVideoComment;->c:Ljava/lang/String;

    .line 33
    iget-object p3, p0, Lcom/vk/dto/video/LiveVideoComment;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/vk/dto/video/LiveVideoComment;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/vk/dto/video/LiveVideoComment;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/video/LiveVideoComment;->c:Ljava/lang/String;

    :cond_2
    const-string p2, "date"

    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/video/LiveVideoComment;->d:I

    const-string p2, "can_edit"

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    const-string p2, "deleted"

    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/dto/video/LiveVideoComment;->I:Z

    const-string p2, "reply_to_comment"

    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/video/LiveVideoComment;->B:I

    const-string p2, "likes"

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "count"

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/video/LiveVideoComment;->G:I

    const-string p2, "user_likes"

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/vk/dto/video/LiveVideoComment;->H:Z

    const-string p2, "can_like"

    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/vk/dto/video/LiveVideoComment;->D:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/video/LiveVideoComment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/video/LiveVideoComment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/vk/dto/video/LiveVideoComment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget v0, p0, Lcom/vk/dto/video/LiveVideoComment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vk/dto/video/LiveVideoComment;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 11
    iget v0, p0, Lcom/vk/dto/video/LiveVideoComment;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 17
    iget-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/vk/dto/video/LiveVideoComment;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/dto/video/LiveVideoComment;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/dto/video/LiveVideoComment;->a(Ljava/lang/String;Z)V

    return-void
.end method
