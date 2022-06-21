.class Lcom/vtosters/lite/utils/PostPublisher$a;
.super Ljava/lang/Object;
.source "PostPublisher.java"

# interfaces
.implements Lcom/vtosters/lite/upload/UploadListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/utils/PostPublisher;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lcom/vk/dto/common/Attachment;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:[Lcom/vtosters/lite/upload/l/PhotoUploadTask;

.field final synthetic g:[Lcom/vtosters/lite/upload/UploadListener;

.field final synthetic h:Lcom/vtosters/lite/utils/PostPublisher;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/utils/PostPublisher;I[Lcom/vk/dto/common/Attachment;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vtosters/lite/upload/l/PhotoUploadTask;[Lcom/vtosters/lite/upload/UploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->h:Lcom/vtosters/lite/utils/PostPublisher;

    iput p2, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->a:I

    iput-object p3, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->b:[Lcom/vk/dto/common/Attachment;

    iput-object p4, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->f:[Lcom/vtosters/lite/upload/l/PhotoUploadTask;

    iput-object p8, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->g:[Lcom/vtosters/lite/upload/UploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->g:[Lcom/vtosters/lite/upload/UploadListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/vtosters/lite/upload/UploadListener;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->f:[Lcom/vtosters/lite/upload/l/PhotoUploadTask;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 2
    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/upload/Upload;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/utils/PostPublisher$a;->a()V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->h:Lcom/vtosters/lite/utils/PostPublisher;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/PostPublisher;->a(Lcom/vtosters/lite/utils/PostPublisher;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->a:I

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->b:[Lcom/vk/dto/common/Attachment;

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    sub-int v2, p1, v0

    .line 2
    aget-object v2, v1, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    .line 3
    aput-object p2, v1, p1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/utils/PostPublisher$a;->a()V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->h:Lcom/vtosters/lite/utils/PostPublisher;

    iget-object p2, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/vtosters/lite/utils/PostPublisher$a;->b:[Lcom/vk/dto/common/Attachment;

    invoke-static {p1, p2, v0, v1}, Lcom/vtosters/lite/utils/PostPublisher;->a(Lcom/vtosters/lite/utils/PostPublisher;Landroid/content/Context;Ljava/lang/CharSequence;[Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/utils/PostPublisher$a;->a(ILcom/vk/dto/common/Attachment;)V

    :cond_1
    :goto_0
    return-void
.end method
