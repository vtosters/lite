.class public final Lcom/vtosters/lite/upload/tasks/BatchUploadTask;
.super Lcom/vtosters/lite/upload/UploadTask;
.source "BatchUploadTask.kt"

# interfaces
.implements Lcom/vtosters/lite/upload/UploadUtils$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;,
        Lcom/vtosters/lite/upload/tasks/BatchUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/UploadTask<",
        "Landroid/os/Parcelable;",
        ">;",
        "Lcom/vtosters/lite/upload/UploadUtils$d;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vtosters/lite/upload/tasks/BatchUploadTask$a;

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->b:Lcom/vtosters/lite/upload/tasks/BatchUploadTask$a;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "progressTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadTask;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->e:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/BatchUploadTask;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/tasks/BatchUploadTask;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic s()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 11
    sget-object v0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/upload/UploadTask;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/upload/UploadTask<",
            "*>;IIZ)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p3, p2

    mul-float p1, p1, p3

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 48
    iget p3, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->d:I

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->d:I

    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p3, v0, :cond_0

    const/4 p4, 0x0

    .line 51
    :cond_0
    iget p3, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->d:I

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p3, p1

    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p3, p1, p4}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->a(IIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 24
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->d:I

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subTasks[currentTask]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/upload/UploadTask;

    .line 26
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadTask;->i()Lcom/vtosters/lite/upload/UploadNotification;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lcom/vtosters/lite/upload/UploadUtils$d;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vtosters/lite/upload/UploadUtils$d;)V

    .line 27
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadTask;->j()V

    .line 28
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadTask;->i()Lcom/vtosters/lite/upload/UploadNotification;

    move-result-object v0

    check-cast v2, Lcom/vtosters/lite/upload/UploadUtils$d;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vtosters/lite/upload/UploadUtils$d;)V

    .line 29
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->d:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->i()Lcom/vtosters/lite/upload/UploadNotification;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vtosters/lite/upload/UploadTask;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->i()Lcom/vtosters/lite/upload/UploadNotification;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/vtosters/lite/upload/UploadTask;

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vtosters/lite/upload/UploadTask;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->i()Lcom/vtosters/lite/upload/UploadNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadNotification;->a()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->i()Lcom/vtosters/lite/upload/UploadNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadNotification;->a()V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
