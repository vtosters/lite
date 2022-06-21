.class final Lb/h/c/w/PosterUpload$b;
.super Ljava/lang/Object;
.source "PosterUpload.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/w/PosterUpload1;->a()Lio/reactivex/Observable;
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
.field final synthetic a:Lb/h/c/w/PosterUpload1;


# direct methods
.method constructor <init>(Lb/h/c/w/PosterUpload1;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/w/PosterUpload$b;->a:Lb/h/c/w/PosterUpload1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lb/h/c/w/PosterUpload$a;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/internal/ApiManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/h/c/w/PosterUpload$b;->a:Lb/h/c/w/PosterUpload1;

    invoke-static {v1}, Lb/h/c/w/PosterUpload1;->a(Lb/h/c/w/PosterUpload1;)Lcom/vk/api/internal/HttpUrlCall;

    move-result-object v1

    iget-object v2, p0, Lb/h/c/w/PosterUpload$b;->a:Lb/h/c/w/PosterUpload1;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/w/PosterUpload$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/c/w/PosterUpload$b;->call()Lb/h/c/w/PosterUpload$a;

    move-result-object v0

    return-object v0
.end method
