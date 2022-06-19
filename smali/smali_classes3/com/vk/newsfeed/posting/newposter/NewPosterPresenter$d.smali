.class final Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$d;
.super Ljava/lang/Object;
.source "NewPosterPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$d;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$d;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$d;->b:Ljava/io/File;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not write bitmap to file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$d;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
