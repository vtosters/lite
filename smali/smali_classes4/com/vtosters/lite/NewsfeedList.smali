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

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/NewsfeedList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lcom/vtosters/lite/NewsfeedList$1;

    invoke-direct {v0}, Lcom/vtosters/lite/NewsfeedList$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/NewsfeedList;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 28
    iput p1, p0, Lcom/vtosters/lite/NewsfeedList;->b:I

    .line 29
    iput-object p2, p0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/NewsfeedList;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/vtosters/lite/NewsfeedList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:I

    goto :goto_0

    .line 56
    :cond_0
    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:I

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/NewsfeedList$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vtosters/lite/NewsfeedList;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 33
    sget-object v0, Lcom/vtosters/lite/NewsfeedList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:I

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/vtosters/lite/NewsfeedList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:I

    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:I

    :goto_0
    const-string v0, "title"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()V
    .locals 2

    .line 78
    sget-object v0, Lcom/vtosters/lite/NewsfeedList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/vtosters/lite/NewsfeedList;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/NewsfeedList;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
