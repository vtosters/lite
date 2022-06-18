.class final Lcom/vk/masks/MasksController$f;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/MasksController;->b(Ljava/io/File;)Lc/a/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$f;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$c;)Lcom/vk/core/network/RxFileDownloader$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/masks/MasksController$f;->a:Ljava/io/File;

    iget-object v1, p1, Lcom/vk/core/network/RxFileDownloader$c;->c:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/h/g/m/d;->a(Ljava/io/File;Ljava/io/File;Z)Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->c:Ljava/io/File;

    invoke-static {p1}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/masks/MasksController$f;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/network/RxFileDownloader$c;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$f;->a(Lcom/vk/core/network/RxFileDownloader$c;)Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object p1

    return-object p1
.end method
