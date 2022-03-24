.class public Lcom/facebook/drawee/a/a/Fresco;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/facebook/drawee/a/a/Fresco;

    sput-object v0, Lcom/facebook/drawee/a/a/Fresco;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;
    .locals 1

    .line 106
    sget-object v0, Lcom/facebook/drawee/a/a/Fresco;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/drawee/a/a/DraweeConfig;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/a/a/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    .line 94
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/DraweeConfig;)V

    sput-object v0, Lcom/facebook/drawee/a/a/Fresco;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

    .line 98
    sget-object p0, Lcom/facebook/drawee/a/a/Fresco;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

    invoke-static {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lcom/facebook/common/internal/Supplier;)V

    .line 99
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/ImagePipelineConfig;Lcom/facebook/drawee/a/a/DraweeConfig;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/d/ImagePipelineConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/a/a/DraweeConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco#initialize"

    .line 54
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    sget-boolean v0, Lcom/facebook/drawee/a/a/Fresco;->c:Z

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/facebook/drawee/a/a/Fresco;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/c/FLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/facebook/drawee/a/a/Fresco;->c:Z

    .line 65
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fresco.initialize->SoLoader.init"

    .line 66
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_4

    .line 81
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a(Lcom/facebook/imagepipeline/d/ImagePipelineConfig;)V

    .line 85
    :goto_1
    invoke-static {p0, p2}, Lcom/facebook/drawee/a/a/Fresco;->a(Landroid/content/Context;Lcom/facebook/drawee/a/a/DraweeConfig;)V

    .line 86
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 87
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 74
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not initialize SoLoader"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;
    .locals 1

    .line 111
    sget-object v0, Lcom/facebook/drawee/a/a/Fresco;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilderSupplier;->a()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;
    .locals 1

    .line 115
    invoke-static {}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->a()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/facebook/imagepipeline/d/ImagePipeline;
    .locals 1

    .line 120
    invoke-static {}, Lcom/facebook/drawee/a/a/Fresco;->c()Lcom/facebook/imagepipeline/d/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/ImagePipelineFactory;->h()Lcom/facebook/imagepipeline/d/ImagePipeline;

    move-result-object v0

    return-object v0
.end method
