.class final Lcom/vk/upload/VideoUploadJob$d;
.super Ljava/lang/Object;
.source "VideoUploadJob.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/upload/VideoUploadJob;->h()Ljava/lang/String;
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
.field final synthetic a:Lcom/vk/upload/VideoUploadJob;


# direct methods
.method constructor <init>(Lcom/vk/upload/VideoUploadJob;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/upload/VideoUploadJob$d;->a:Lcom/vk/upload/VideoUploadJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/vtosters/lite/api/video/VideoSave$a;

    invoke-virtual {p0, p1}, Lcom/vk/upload/VideoUploadJob$d;->a(Lcom/vtosters/lite/api/video/VideoSave$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/api/video/VideoSave$a;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/upload/VideoUploadJob$d;->a:Lcom/vk/upload/VideoUploadJob;

    iget v1, p1, Lcom/vtosters/lite/api/video/VideoSave$a;->c:I

    invoke-static {v0, v1}, Lcom/vk/upload/VideoUploadJob;->a(Lcom/vk/upload/VideoUploadJob;I)V

    .line 92
    iget-object v0, p0, Lcom/vk/upload/VideoUploadJob$d;->a:Lcom/vk/upload/VideoUploadJob;

    iget-object v1, p1, Lcom/vtosters/lite/api/video/VideoSave$a;->b:Ljava/lang/String;

    const-string v2, "it.accessKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/upload/VideoUploadJob;->a(Lcom/vk/upload/VideoUploadJob;Ljava/lang/String;)V

    .line 93
    iget-object p1, p1, Lcom/vtosters/lite/api/video/VideoSave$a;->a:Ljava/lang/String;

    return-object p1
.end method
