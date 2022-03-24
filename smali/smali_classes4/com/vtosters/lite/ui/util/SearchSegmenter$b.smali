.class Lcom/vtosters/lite/ui/util/SearchSegmenter$b;
.super Landroid/os/Handler;
.source "SearchSegmenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/util/SearchSegmenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 267
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/ui/util/SearchSegmenter;

    const/4 v0, 0x0

    .line 268
    iput v0, p1, Lcom/vtosters/lite/ui/util/SearchSegmenter;->j:I

    iget v1, p1, Lcom/vtosters/lite/ui/util/SearchSegmenter;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(II)V

    return-void
.end method
