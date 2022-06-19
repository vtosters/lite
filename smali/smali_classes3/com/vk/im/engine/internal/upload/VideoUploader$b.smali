.class final Lcom/vk/im/engine/internal/upload/VideoUploader$b;
.super Ljava/lang/Object;
.source "VideoUploader.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/upload/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/vk/im/engine/internal/upload/VideoUploader;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/upload/VideoUploader;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/VideoUploader$b;->e:Lcom/vk/im/engine/internal/upload/VideoUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/im/engine/internal/upload/VideoUploader$b;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/upload/VideoUploader$b;->d:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/upload/VideoUploader$b;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/im/engine/internal/upload/VideoUploader$b;->d:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v2, p2

    mul-float v0, v0, v2

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/upload/VideoUploader$b;->e:Lcom/vk/im/engine/internal/upload/VideoUploader;

    float-to-int v0, v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(II)V

    return-void
.end method
