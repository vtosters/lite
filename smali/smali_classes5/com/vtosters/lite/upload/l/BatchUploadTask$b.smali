.class public final Lcom/vtosters/lite/upload/l/BatchUploadTask$b;
.super Lcom/vtosters/lite/upload/UploadTask$a;
.source "BatchUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/BatchUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/BatchUploadTask$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/UploadTask$a<",
        "Lcom/vtosters/lite/upload/l/BatchUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/BatchUploadTask$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/BatchUploadTask$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadTask$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/BatchUploadTask$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/BatchUploadTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/l/BatchUploadTask;
    .locals 3

    const-string v0, "task_id"

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->c(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/vtosters/lite/upload/l/BatchUploadTask;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-static {}, Lcom/vtosters/lite/upload/l/BatchUploadTask;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/vtosters/lite/upload/l/BatchUploadTask;

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/l/BatchUploadTask;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/UploadTask$a;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    check-cast v0, Lcom/vtosters/lite/upload/l/BatchUploadTask;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/BatchUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/BatchUploadTask$b;->a(Lcom/vtosters/lite/upload/l/BatchUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/BatchUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/UploadTask$a;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/BatchUploadTask;->a(Lcom/vtosters/lite/upload/l/BatchUploadTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vtosters/lite/upload/l/BatchUploadTask;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/vtosters/lite/upload/l/BatchUploadTask;->b(Lcom/vtosters/lite/upload/l/BatchUploadTask;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "BatchUploadTask"

    return-object v0
.end method
