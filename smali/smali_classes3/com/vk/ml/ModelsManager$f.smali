.class final Lcom/vk/ml/ModelsManager$f;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/b;Lkotlin/jvm/b/a;I)V
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ml/ModelsManager;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/ml/b;


# direct methods
.method constructor <init>(Lcom/vk/ml/ModelsManager;ILcom/vk/ml/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ml/ModelsManager$f;->a:Lcom/vk/ml/ModelsManager;

    iput p2, p0, Lcom/vk/ml/ModelsManager$f;->b:I

    iput-object p3, p0, Lcom/vk/ml/ModelsManager$f;->c:Lcom/vk/ml/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/ml/ModelsManager$f;->a:Lcom/vk/ml/ModelsManager;

    invoke-static {v0}, Lcom/vk/ml/ModelsManager;->b(Lcom/vk/ml/ModelsManager;)Lcom/vk/ml/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/ml/ModelsManager$f;->b:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "modelFile.absolutePath"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/ml/ModelsManager$f;->c:Lcom/vk/ml/b;

    invoke-virtual {v2}, Lcom/vk/ml/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/ml/e;->b(ILjava/lang/String;I)I

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

    invoke-virtual {p0, p1}, Lcom/vk/ml/ModelsManager$f;->a(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
