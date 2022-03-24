.class final Lcom/vtosters/lite/upload/tasks/VideoUploadTask$b;
.super Ljava/lang/Object;
.source "VideoUploadTask.kt"

# interfaces
.implements Lcom/vtosters/lite/upload/UploadCompressStrategy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/VideoUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/tasks/VideoUploadTask;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$b;->a:Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    float-to-double v0, v0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 106
    iget-object p2, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$b;->a:Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    invoke-static {p2}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 107
    iget-object p2, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$b;->a:Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    invoke-static {p2, p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;I)V

    .line 108
    iget-object p2, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$b;->a:Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;IIZ)V

    :cond_0
    return-void
.end method
