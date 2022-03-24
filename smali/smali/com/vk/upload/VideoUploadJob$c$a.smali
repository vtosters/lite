.class public final Lcom/vk/upload/VideoUploadJob$c$a;
.super Ljava/lang/Object;
.source "VideoUploadJob.kt"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/upload/VideoUploadJob$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/FileDescriptor;

.field final synthetic b:Lcom/vk/upload/VideoUploadJob$c;


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;Lcom/vk/upload/VideoUploadJob$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/upload/VideoUploadJob$c$a;->a:Ljava/io/FileDescriptor;

    iput-object p2, p0, Lcom/vk/upload/VideoUploadJob$c$a;->b:Lcom/vk/upload/VideoUploadJob$c;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/upload/VideoUploadJob$c$a;->b:Lcom/vk/upload/VideoUploadJob$c;

    iget-object v0, v0, Lcom/vk/upload/VideoUploadJob$c;->a:Lcom/vk/upload/VideoUploadJob;

    invoke-static {v0, p1, p2}, Lcom/vk/upload/VideoUploadJob;->a(Lcom/vk/upload/VideoUploadJob;D)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method
