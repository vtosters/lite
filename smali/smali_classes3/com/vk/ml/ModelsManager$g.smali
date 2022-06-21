.class final Lcom/vk/ml/ModelsManager$g;
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

.field final synthetic b:I

.field final synthetic c:Lcom/vk/ml/MLModelDto1;


# direct methods
.method constructor <init>(Lcom/vk/ml/ModelsManager;ILcom/vk/ml/MLModelDto1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ml/ModelsManager$g;->a:Lcom/vk/ml/ModelsManager;

    iput p2, p0, Lcom/vk/ml/ModelsManager$g;->b:I

    iput-object p3, p0, Lcom/vk/ml/ModelsManager$g;->c:Lcom/vk/ml/MLModelDto1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Lb/h/g/m/FileUtils;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/ml/ModelsManager$g;->a:Lcom/vk/ml/ModelsManager;

    invoke-static {v0}, Lcom/vk/ml/ModelsManager;->b(Lcom/vk/ml/ModelsManager;)Lcom/vk/ml/ModelsStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/ml/ModelsManager$g;->b:I

    const-string v2, "metaString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/ml/ModelsManager$g;->c:Lcom/vk/ml/MLModelDto1;

    invoke-virtual {v2}, Lcom/vk/ml/MLModelDto1;->c()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/ml/ModelsStorage;->a(ILjava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/ml/ModelsManager$g;->a(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
