.class Lcom/facebook/x/c/CountingMemoryCache$d;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/c/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/facebook/x/c/CountingMemoryCache$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/CountingMemoryCache$e<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/x/c/CountingMemoryCache$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/x/c/CountingMemoryCache$e<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/x/c/CountingMemoryCache$d;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/x/c/CountingMemoryCache$d;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/facebook/x/c/CountingMemoryCache$d;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/facebook/x/c/CountingMemoryCache$d;->d:Z

    .line 6
    iput-object p3, p0, Lcom/facebook/x/c/CountingMemoryCache$d;->e:Lcom/facebook/x/c/CountingMemoryCache$e;

    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/x/c/CountingMemoryCache$e;)Lcom/facebook/x/c/CountingMemoryCache$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/x/c/CountingMemoryCache$e<",
            "TK;>;)",
            "Lcom/facebook/x/c/CountingMemoryCache$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/x/c/CountingMemoryCache$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/x/c/CountingMemoryCache$d;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/x/c/CountingMemoryCache$e;)V

    return-object v0
.end method
