.class public final Lcom/vtosters/lite/upload/UploadCompressStrategy$a$a;
.super Lb/h/p/MediaEncoder$d;
.source "UploadCompressStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a$a;->a:Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;

    invoke-direct {p0}, Lb/h/p/MediaEncoder$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a$a;->a:Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;

    iget-object v0, v0, Lcom/vtosters/lite/upload/UploadCompressStrategy$a1;->c:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->c()Lcom/vtosters/lite/upload/UploadCompressStrategy$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/upload/UploadCompressStrategy$b;->onProgress(I)V

    :cond_0
    return-void
.end method
