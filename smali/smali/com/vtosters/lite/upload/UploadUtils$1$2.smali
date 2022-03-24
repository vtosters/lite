.class Lcom/vtosters/lite/upload/UploadUtils$1$2;
.super Ljava/lang/Object;
.source "UploadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/UploadUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/UploadUtils$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/upload/UploadUtils$1;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadUtils$1$2;->a:Lcom/vtosters/lite/upload/UploadUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadUtils$1$2;->a:Lcom/vtosters/lite/upload/UploadUtils$1;

    iget-object v0, v0, Lcom/vtosters/lite/upload/UploadUtils$1;->c:Lcom/vtosters/lite/upload/UploadUtils$b;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Some files cannot be loaded to cache"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadUtils$b;->a(Ljava/lang/Exception;)V

    return-void
.end method
