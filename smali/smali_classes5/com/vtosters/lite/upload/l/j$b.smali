.class public abstract Lcom/vtosters/lite/upload/l/j$b;
.super Lcom/vtosters/lite/upload/j$a;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/upload/l/j<",
        "*>;>",
        "Lcom/vtosters/lite/upload/j$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/upload/l/j;Lcom/vk/instantjobs/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/j$a;->b(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)V

    .line 2
    iget-object p1, p1, Lcom/vtosters/lite/upload/l/j;->f:Ljava/lang/String;

    const-string v0, "file_name"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
