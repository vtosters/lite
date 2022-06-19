.class final Lcom/vtosters/lite/upload/l/r$b;
.super Ljava/lang/Object;
.source "VideoUploadTask.kt"

# interfaces
.implements Lcom/vtosters/lite/upload/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/l/r;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/upload/l/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/r$b;->a:Lcom/vtosters/lite/upload/l/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 4

    int-to-double v0, p1

    const/high16 p1, 0x3f400000    # 0.75f

    float-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/r$b;->a:Lcom/vtosters/lite/upload/l/r;

    invoke-static {v0}, Lcom/vtosters/lite/upload/l/r;->b(Lcom/vtosters/lite/upload/l/r;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/r$b;->a:Lcom/vtosters/lite/upload/l/r;

    invoke-static {v0, p1}, Lcom/vtosters/lite/upload/l/r;->a(Lcom/vtosters/lite/upload/l/r;I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/r$b;->a:Lcom/vtosters/lite/upload/l/r;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/upload/l/r;->a(Lcom/vtosters/lite/upload/l/r;IIZ)V

    :cond_0
    return-void
.end method
