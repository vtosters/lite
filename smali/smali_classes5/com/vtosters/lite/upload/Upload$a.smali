.class public Lcom/vtosters/lite/upload/Upload$a;
.super Lcom/vtosters/lite/d/VkInstantJob;
.source "Upload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/Upload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/Upload$a$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vtosters/lite/d/VkInstantJob;-><init>()V

    iput p1, p0, Lcom/vtosters/lite/upload/Upload$a;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/Upload$a;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/vtosters/lite/upload/Upload$a;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/d/JobsPayload;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lcom/vtosters/lite/upload/Upload;->a:Lcom/vtosters/lite/upload/Upload;

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/Upload;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget p2, p0, Lcom/vtosters/lite/upload/Upload$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/upload/UploadTask;

    .line 83
    sget-object p2, Lcom/vtosters/lite/upload/Upload;->a:Lcom/vtosters/lite/upload/Upload;

    invoke-static {p2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/Upload;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget v0, p0, Lcom/vtosters/lite/upload/Upload$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p2, Lcom/vtosters/lite/upload/Upload;->a:Lcom/vtosters/lite/upload/Upload;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)V

    return-void
.end method
