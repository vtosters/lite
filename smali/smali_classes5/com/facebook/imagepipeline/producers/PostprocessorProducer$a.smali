.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

.field private final b:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/request/Postprocessor;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private f:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private g:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    .line 99
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/common/references/CloseableReference;

    const/4 p2, 0x0

    .line 86
    iput p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:I

    .line 88
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 90
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Z

    .line 100
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 101
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 103
    new-instance p2, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$1;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V

    invoke-interface {p6, p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/common/references/CloseableReference;

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerListener;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Postprocessor"

    .line 239
    invoke-interface {p3}, Lcom/facebook/imagepipeline/request/Postprocessor;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Lcom/facebook/common/references/CloseableReference;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/CloseableImage;)Z
    .locals 0

    .line 243
    instance-of p1, p1, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    return p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    return p1
.end method

.method private b(Lcom/facebook/imagepipeline/g/CloseableImage;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 247
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    .line 248
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/request/Postprocessor;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->b(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->h()I

    move-result v2

    .line 251
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->i()I

    move-result v0

    .line 253
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    .line 255
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/CloseableImage;->d()Lcom/facebook/imagepipeline/g/QualityInfo;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/g/QualityInfo;II)V

    .line 253
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 258
    throw p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/common/references/CloseableReference;

    return-object p0
.end method

.method private b(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Z

    if-eqz v0, :cond_0

    .line 144
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/common/references/CloseableReference;

    .line 147
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/common/references/CloseableReference;

    .line 148
    iput p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:I

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    .line 150
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f()Z

    move-result p1

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    if-eqz p1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;->a(Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a$2;-><init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 208
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 209
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/CloseableImage;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a(Lcom/facebook/imagepipeline/g/CloseableImage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d(Lcom/facebook/common/references/CloseableReference;I)V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/g/CloseableImage;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->b(Lcom/facebook/imagepipeline/g/CloseableImage;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 225
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)Ljava/util/Map;

    move-result-object v3

    .line 224
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d(Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->b:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 220
    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)Ljava/util/Map;

    move-result-object v3

    .line 219
    invoke-interface {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 229
    throw p2
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 262
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 187
    monitor-enter p0

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Z

    .line 189
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f()Z

    move-result v0

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/common/references/CloseableReference;

    .line 198
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 202
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 196
    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    :cond_0
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 2

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 288
    monitor-exit p0

    return v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 291
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->f:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->e:Z

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return v1

    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->g()V

    return-void
.end method

.method protected a(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->d(Lcom/facebook/common/references/CloseableReference;I)V

    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->b(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 73
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->a(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
