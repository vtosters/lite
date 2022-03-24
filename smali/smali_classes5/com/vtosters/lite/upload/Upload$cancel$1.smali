.class final Lcom/vtosters/lite/upload/Upload$cancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Upload.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/Upload;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/instantjobs/InstantJob;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vtosters/lite/upload/Upload$cancel$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/Upload$cancel$1;->a(Lcom/vk/instantjobs/InstantJob;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/instantjobs/InstantJob;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/vk/upload/base/UploadJob;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/upload/Upload$cancel$1;->$id:I

    move-object v1, p1

    check-cast v1, Lcom/vk/upload/base/UploadJob;

    invoke-virtual {v1}, Lcom/vk/upload/base/UploadJob;->t()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/upload/UploadTask;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vtosters/lite/upload/Upload$cancel$1;->$id:I

    check-cast p1, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
