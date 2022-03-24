.class Lcom/facebook/imagepipeline/memory/Bucket;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    if-ltz p3, :cond_2

    const/4 v0, 0x1

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 66
    iput p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->a:I

    .line 67
    iput p2, p0, Lcom/facebook/imagepipeline/memory/Bucket;->b:I

    .line 68
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->c:Ljava/util/Queue;

    .line 69
    iput p3, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    .line 71
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/Bucket;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 130
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    if-lez v0, :cond_2

    .line 135
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    .line 136
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "BUCKET"

    const-string v3, "Tried to release value %s from an empty bucket!"

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/facebook/common/c/FLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 153
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 154
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->e:I

    return v0
.end method
