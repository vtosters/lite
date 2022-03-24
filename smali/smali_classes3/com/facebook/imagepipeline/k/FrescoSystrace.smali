.class public Lcom/facebook/imagepipeline/k/FrescoSystrace;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/k/FrescoSystrace$b;,
        Lcom/facebook/imagepipeline/k/FrescoSystrace$a;,
        Lcom/facebook/imagepipeline/k/FrescoSystrace$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/k/FrescoSystrace$a;

.field private static volatile b:Lcom/facebook/imagepipeline/k/FrescoSystrace$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/facebook/imagepipeline/k/FrescoSystrace$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/k/FrescoSystrace$b;-><init>(Lcom/facebook/imagepipeline/k/FrescoSystrace$1;)V

    sput-object v0, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a:Lcom/facebook/imagepipeline/k/FrescoSystrace$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->c()Lcom/facebook/imagepipeline/k/FrescoSystrace$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace$c;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->c()Lcom/facebook/imagepipeline/k/FrescoSystrace$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/k/FrescoSystrace$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 98
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->c()Lcom/facebook/imagepipeline/k/FrescoSystrace$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace$c;->b()Z

    move-result v0

    return v0
.end method

.method private static c()Lcom/facebook/imagepipeline/k/FrescoSystrace$c;
    .locals 2

    .line 102
    sget-object v0, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b:Lcom/facebook/imagepipeline/k/FrescoSystrace$c;

    if-nez v0, :cond_1

    .line 103
    const-class v0, Lcom/facebook/imagepipeline/k/FrescoSystrace;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b:Lcom/facebook/imagepipeline/k/FrescoSystrace$c;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/facebook/imagepipeline/k/DefaultFrescoSystrace;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/k/DefaultFrescoSystrace;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b:Lcom/facebook/imagepipeline/k/FrescoSystrace$c;

    .line 107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 109
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b:Lcom/facebook/imagepipeline/k/FrescoSystrace$c;

    return-object v0
.end method
