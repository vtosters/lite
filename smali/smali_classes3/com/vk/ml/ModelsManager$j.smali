.class final Lcom/vk/ml/ModelsManager$j;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ml/ModelsManager;-><init>()V
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
        "Lcom/vk/core/network/RxFileDownloader$c;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ml/ModelsManager;


# direct methods
.method constructor <init>(Lcom/vk/ml/ModelsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ml/ModelsManager$j;->a:Lcom/vk/ml/ModelsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/RxFileDownloader$c;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/ml/ModelsManager$j;->a:Lcom/vk/ml/ModelsManager;

    invoke-static {v0}, Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/ModelsManager;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/core/network/RxFileDownloader$c;->c:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/h/g/m/FileUtils;->a(Ljava/io/File;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/vk/ml/ModelsManager$j;->a:Lcom/vk/ml/ModelsManager;

    invoke-static {v3}, Lcom/vk/ml/ModelsManager;->a(Lcom/vk/ml/ModelsManager;)Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->c:Ljava/io/File;

    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/ml/ModelsManager$j;->a(Lcom/vk/core/network/RxFileDownloader$c;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
