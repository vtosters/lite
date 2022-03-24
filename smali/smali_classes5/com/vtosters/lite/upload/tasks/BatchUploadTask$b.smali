.class public final Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;
.super Lcom/vtosters/lite/upload/UploadTask$b;
.source "BatchUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/BatchUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/UploadTask$b<",
        "Lcom/vtosters/lite/upload/tasks/BatchUploadTask;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;->b:Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadTask$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/BatchUploadTask;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    .line 64
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-static {}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 66
    invoke-static {}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;

    check-cast v1, Ljava/util/List;

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;->b(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.upload.tasks.BatchUploadTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BatchUploadTask"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;->a(Lcom/vtosters/lite/upload/tasks/BatchUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;->a(Lcom/vtosters/lite/upload/tasks/BatchUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/BatchUploadTask;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    invoke-super {p0, v0, p2}, Lcom/vtosters/lite/upload/UploadTask$b;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vk/instantjobs/PersistedArgs;)V

    const-string v0, "title"

    .line 59
    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->a(Lcom/vtosters/lite/upload/tasks/BatchUploadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->b(Lcom/vtosters/lite/upload/tasks/BatchUploadTask;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vtosters/lite/upload/tasks/BatchUploadTask;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
