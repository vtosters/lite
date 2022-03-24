.class Lcom/vtosters/lite/upload/UploadUtils$1$1;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vtosters/lite/upload/UploadUtils$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/upload/UploadUtils$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadUtils$1$1;->b:Lcom/vtosters/lite/upload/UploadUtils$1;

    iput-object p2, p0, Lcom/vtosters/lite/upload/UploadUtils$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadUtils$1$1;->b:Lcom/vtosters/lite/upload/UploadUtils$1;

    iget-object v0, v0, Lcom/vtosters/lite/upload/UploadUtils$1;->c:Lcom/vtosters/lite/upload/UploadUtils$b;

    iget-object v1, p0, Lcom/vtosters/lite/upload/UploadUtils$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadUtils$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
