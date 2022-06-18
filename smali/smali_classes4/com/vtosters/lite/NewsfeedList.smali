.class public Lcom/vtosters/lite/NewsfeedList;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewsfeedList.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Lcom/vtosters/lite/NewsfeedList$a;

    invoke-direct {v0}, Lcom/vtosters/lite/NewsfeedList$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/NewsfeedList;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 4
    iput p1, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    .line 5
    iput-object p2, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    goto :goto_0

    .line 22
    :cond_0
    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/NewsfeedList$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/NewsfeedList;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 7
    sget-object v0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    :goto_0
    const-string v0, "title"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    return-void
.end method

.method public static v1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/vtosters/lite/NewsfeedList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vtosters/lite/NewsfeedList;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget v2, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    iget p1, p1, Lcom/vtosters/lite/NewsfeedList;->a:I

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vtosters/lite/NewsfeedList;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
