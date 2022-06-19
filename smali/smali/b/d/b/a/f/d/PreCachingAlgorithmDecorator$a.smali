.class Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;
.super Ljava/lang/Object;
.source "PreCachingAlgorithmDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;


# direct methods
.method public constructor <init>(Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;->b:Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;->b:Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;

    iget v1, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;->a:I

    invoke-static {v0, v1}, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a(Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;I)Ljava/util/Set;

    return-void
.end method
