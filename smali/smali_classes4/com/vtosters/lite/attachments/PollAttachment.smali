.class public Lcom/vtosters/lite/attachments/PollAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "PollAttachment.java"

# interfaces
.implements Lcom/vk/newsfeed/i0/PostingDraftJsonItem;
.implements Lcom/vk/dto/common/WithOwner;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/vk/dto/polls/Poll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PollAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PollAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 12
    const-class v0, Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/Poll;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 4
    sget-object v0, Lcom/vk/dto/polls/Poll;->P:Lcom/vk/dto/polls/Poll$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Owner;

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Lcom/vk/dto/polls/Owner;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/vk/dto/polls/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    sget-object p2, Lcom/vk/dto/polls/Poll;->P:Lcom/vk/dto/polls/Poll$b;

    invoke-virtual {p2, p1, v0}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "poll"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/vk/dto/polls/Poll;->P:Lcom/vk/dto/polls/Poll$b;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Poll;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/dto/polls/Poll;->P:Lcom/vk/dto/polls/Poll$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Poll;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    return-object v0
.end method


# virtual methods
.method public P0()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftJsonItem;->w:Lcom/vk/newsfeed/i0/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/i0/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/i0/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "poll"

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->J()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v0

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

    .line 1
    const-class v2, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/PollAttachment;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PollAttachment;->y1()I

    move-result v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->y1()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PollAttachment;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->b()I

    move-result p1

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

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "poll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PollAttachment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PollAttachment;->y1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f120116

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/AttachmentWeights;->i:I

    return v0
.end method

.method public x1()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result v0

    return v0
.end method
