.class final Lcom/vk/ml/ModelsManager$e;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/MLModelDto1;Lkotlin/jvm/b/Functions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ml/ModelsManager;

.field final synthetic b:Lcom/vk/ml/MLModelDto1;


# direct methods
.method constructor <init>(Lcom/vk/ml/ModelsManager;Lcom/vk/ml/MLModelDto1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ml/ModelsManager$e;->a:Lcom/vk/ml/ModelsManager;

    iput-object p2, p0, Lcom/vk/ml/ModelsManager$e;->b:Lcom/vk/ml/MLModelDto1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 1
    invoke-static {p1}, Lb/h/g/m/FileUtils;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v7, Lcom/vk/ml/MLModelDto;

    iget-object v1, p0, Lcom/vk/ml/ModelsManager$e;->b:Lcom/vk/ml/MLModelDto1;

    invoke-virtual {v1}, Lcom/vk/ml/MLModelDto1;->a()Lcom/vk/ml/MLFeatures$MLFeature;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v0, "modelFile.absolutePath"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/ml/ModelsManager$e;->b:Lcom/vk/ml/MLModelDto1;

    invoke-virtual {v0}, Lcom/vk/ml/MLModelDto1;->e()I

    move-result v4

    const-string v0, "metaString"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/ml/ModelsManager$e;->b:Lcom/vk/ml/MLModelDto1;

    invoke-virtual {v0}, Lcom/vk/ml/MLModelDto1;->c()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/ml/MLModelDto;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    .line 3
    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/ml/ModelsManager$e;->a:Lcom/vk/ml/ModelsManager;

    invoke-static {p1}, Lcom/vk/ml/ModelsManager;->b(Lcom/vk/ml/ModelsManager;)Lcom/vk/ml/ModelsStorage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v7}, Lcom/vk/ml/ModelsStorage;->a(Lcom/vk/ml/MLModelDto;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/ml/ModelsManager$e;->a(Lkotlin/Pair;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
