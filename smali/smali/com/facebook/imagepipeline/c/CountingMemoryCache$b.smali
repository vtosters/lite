.class Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/c/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
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

.field public final e:Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$c<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;)V
    .locals 0
    .param p3    # Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$c<",
            "TK;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->a:Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->c:I

    .line 82
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->d:Z

    .line 83
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->e:Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;

    return-void
.end method

.method static a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;)Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$c<",
            "TK;>;)",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;)V

    return-object v0
.end method
