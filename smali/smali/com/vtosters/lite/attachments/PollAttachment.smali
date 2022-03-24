.class public Lcom/vtosters/lite/attachments/PollAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "PollAttachment.java"

# interfaces
.implements Lcom/vk/b/AttachmentWithOwner;
.implements Lcom/vk/newsfeed/c/PostingDraftJsonItem;


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
.field private b:Lcom/vk/dto/polls/Poll;

.field private transient c:Lcom/vk/dto/newsfeed/Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PollAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PollAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 55
    const-class v0, Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/Poll;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 36
    sget-object v0, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

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

    .line 39
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    if-eqz p2, :cond_0

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 44
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/Owner;

    .line 45
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Lcom/vk/dto/polls/Owner;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/vk/dto/polls/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    sget-object p2, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    invoke-virtual {p2, p1, v0}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "poll"

    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    sget-object v1, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    const-string v2, "poll"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Poll;

    move-result-object p0

    goto :goto_0

    .line 153
    :cond_0
    sget-object v1, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    invoke-virtual {v1, p0}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/Poll;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 162
    :cond_1
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vk/dto/newsfeed/Owner;
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->c:Lcom/vk/dto/newsfeed/Owner;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->A()Lcom/vk/dto/polls/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Owner;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/dto/polls/Owner;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/dto/polls/Owner;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v4}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V

    iput-object v1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->c:Lcom/vk/dto/newsfeed/Owner;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->c:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public aZ_()Lorg/json/JSONObject;
    .locals 3

    .line 104
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftJsonItem;->a:Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/c/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "poll"

    .line 106
    iget-object v2, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->aE()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 120
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1100b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

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

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/PollAttachment;

    .line 93
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PollAttachment;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PollAttachment;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->h()I

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

.method public f()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public g()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PollAttachment;->b:Lcom/vk/dto/polls/Poll;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "poll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PollAttachment;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PollAttachment;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
