.class final Lcom/vtosters/lite/upload/Upload$b;
.super Ljava/lang/Object;
.source "Upload.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/Upload;->a(Lcom/vk/upload/base/UploadJob;Lkotlin/jvm/a/Functions;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/upload/base/UploadJob;


# direct methods
.method constructor <init>(Lcom/vk/upload/base/UploadJob;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/upload/Upload$b;->a:Lcom/vk/upload/base/UploadJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/vk/upload/base/UploadUtils;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/upload/base/UploadUtils;

    invoke-virtual {p1}, Lcom/vk/upload/base/UploadUtils;->a()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/upload/Upload$b;->a:Lcom/vk/upload/base/UploadJob;

    invoke-virtual {v0}, Lcom/vk/upload/base/UploadJob;->t()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
