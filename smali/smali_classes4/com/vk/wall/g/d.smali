.class public final Lcom/vk/wall/g/d;
.super Ljava/lang/Object;
.source "PaginationDelegateFactory.kt"


# static fields
.field public static final a:Lcom/vk/wall/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/wall/g/d;

    invoke-direct {v0}, Lcom/vk/wall/g/d;-><init>()V

    sput-object v0, Lcom/vk/wall/g/d;->a:Lcom/vk/wall/g/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/wall/f;Lcom/vk/lists/t;)Lcom/vk/wall/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/wall/f<",
            "*>;",
            "Lcom/vk/lists/t;",
            ")",
            "Lcom/vk/wall/g/b;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vk/wall/thread/CommentThreadFragment;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/wall/g/e;

    invoke-direct {p1, p3}, Lcom/vk/wall/g/e;-><init>(Lcom/vk/lists/t;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/vk/wall/post/PostViewFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/vk/wall/g/a;

    invoke-direct {p1, p3}, Lcom/vk/wall/g/a;-><init>(Lcom/vk/lists/t;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/vk/wall/g/f;

    invoke-direct {p1, p3}, Lcom/vk/wall/g/f;-><init>(Lcom/vk/lists/t;)V

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported view type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
