.class public final Lcom/vk/wall/g/PaginationDelegateFactory;
.super Ljava/lang/Object;
.source "PaginationDelegateFactory.kt"


# static fields
.field public static final a:Lcom/vk/wall/g/PaginationDelegateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/wall/g/PaginationDelegateFactory;

    invoke-direct {v0}, Lcom/vk/wall/g/PaginationDelegateFactory;-><init>()V

    sput-object v0, Lcom/vk/wall/g/PaginationDelegateFactory;->a:Lcom/vk/wall/g/PaginationDelegateFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/wall/CommentsListContract2;Lcom/vk/lists/PaginationHelper;)Lcom/vk/wall/g/PaginationDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/wall/CommentsListContract2<",
            "*>;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lcom/vk/wall/g/PaginationDelegate;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vk/wall/thread/CommentThreadFragment;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/wall/g/ThreadPaginationDelegate;

    invoke-direct {p1, p3}, Lcom/vk/wall/g/ThreadPaginationDelegate;-><init>(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/vk/wall/post/PostViewFragment;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/vk/wall/g/DefaultPaginationDelegate;

    invoke-direct {p1, p3}, Lcom/vk/wall/g/DefaultPaginationDelegate;-><init>(Lcom/vk/lists/PaginationHelper;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/vk/wall/g/WallPaginationDelegate;

    invoke-direct {p1, p3}, Lcom/vk/wall/g/WallPaginationDelegate;-><init>(Lcom/vk/lists/PaginationHelper;)V

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
