.class public abstract Lcom/vk/upload/base/UploadJob;
.super Lcom/vtosters/lite/d/VkInstantJob;
.source "UploadJob.kt"

# interfaces
.implements Lcom/vk/upload/base/UploadUtils1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/d/VkInstantJob;",
        "Lcom/vk/upload/base/UploadUtils1;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/upload/base/UploadUtils;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/d/VkInstantJob;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/vk/upload/base/UploadJob;->b:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/vk/upload/base/UploadJob;->c:Ljava/lang/String;

    return-void
.end method

.method private final b(I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iput p1, p0, Lcom/vk/upload/base/UploadJob;->e:I

    .line 47
    new-instance v10, Lcom/vk/upload/base/UploadUtils;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, v10

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/upload/base/UploadUtils;-><init>(IIIZZZLandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lcom/vk/upload/base/UploadJob;->d:Lcom/vk/upload/base/UploadUtils;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 123
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {p0}, Lcom/vk/upload/base/UploadJob;->u()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/vk/pushes/a/NotificationHelper;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/vk/upload/base/UploadJob;->d:Lcom/vk/upload/base/UploadUtils;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/upload/base/UploadJob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/upload/base/UploadJob<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/upload/base/UploadJob;->b(I)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadTaskQueue"

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/d/JobsPayload;)Ljava/lang/String;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "default"

    return-object p1
.end method

.method protected abstract a(Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(IIZ)V
    .locals 0

    .line 85
    iget-object p3, p0, Lcom/vk/upload/base/UploadJob;->d:Lcom/vk/upload/base/UploadUtils;

    if-eqz p3, :cond_0

    .line 86
    invoke-virtual {p3, p1}, Lcom/vk/upload/base/UploadUtils;->a(I)V

    .line 87
    invoke-virtual {p3, p2}, Lcom/vk/upload/base/UploadUtils;->b(I)V

    .line 88
    invoke-direct {p0}, Lcom/vk/upload/base/UploadJob;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/d/JobsPayload;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/upload/base/UploadJob;->j()V

    .line 57
    invoke-virtual {p0}, Lcom/vk/upload/base/UploadJob;->h()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/vk/upload/base/UploadJob;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/vk/upload/base/UploadJob;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/vk/upload/base/UploadJob;->e(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/vk/upload/base/UploadJob;->d:Lcom/vk/upload/base/UploadUtils;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0}, Lcom/vk/upload/base/UploadUtils;->a(I)V

    .line 63
    invoke-virtual {p2, v0}, Lcom/vk/upload/base/UploadUtils;->b(I)V

    .line 64
    invoke-virtual {p2, v0}, Lcom/vk/upload/base/UploadUtils;->a(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p2, v0}, Lcom/vk/upload/base/UploadUtils;->a(Landroid/os/Parcelable;)V

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/vk/upload/base/UploadJob;->i()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/d/JobsPayload;Ljava/util/Map;Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/d/JobsPayload;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/NotificationCompat$c;",
            ")V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/vk/upload/base/UploadJob;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/support/v4/app/NotificationCompat$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/vk/upload/base/UploadJob;->c:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$c;->b(Z)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    const/4 p3, 0x0

    .line 118
    invoke-virtual {p1, p3, p3, p2}, Landroid/support/v4/app/NotificationCompat$c;->a(IIZ)Landroid/support/v4/app/NotificationCompat$c;

    move-result-object p1

    const p2, 0x1080088

    .line 119
    invoke-virtual {p1, p2}, Landroid/support/v4/app/NotificationCompat$c;->a(I)Landroid/support/v4/app/NotificationCompat$c;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/vk/upload/base/UploadJob;->g()V

    .line 79
    iget-object v0, p0, Lcom/vk/upload/base/UploadJob;->d:Lcom/vk/upload/base/UploadUtils;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/upload/base/UploadUtils;->c(Z)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/vk/upload/base/UploadJob;->i()V

    .line 81
    invoke-super {p0, p1}, Lcom/vtosters/lite/d/VkInstantJob;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/vk/upload/base/UploadJob;->g()V

    .line 72
    iget-object v0, p0, Lcom/vk/upload/base/UploadJob;->d:Lcom/vk/upload/base/UploadUtils;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/upload/base/UploadUtils;->b(Z)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/vk/upload/base/UploadJob;->i()V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/d/VkInstantJob;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/vk/upload/base/UploadJob;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/upload/base/UploadJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/upload/base/UploadJob<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "notificationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vk/upload/base/UploadJob;->b:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(Lcom/vtosters/lite/d/JobsPayload;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p1, Lcom/vk/pushes/NotificationChannelsController;->a:Lcom/vk/pushes/NotificationChannelsController;

    invoke-virtual {p0}, Lcom/vk/upload/base/UploadJob;->u()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/pushes/NotificationChannelsController;->a(Lcom/vk/pushes/NotificationChannelsController;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/vtosters/lite/d/JobsPayload;)I
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/upload/base/UploadJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/upload/base/UploadJob<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "notificationText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/vk/upload/base/UploadJob;->c:Ljava/lang/String;

    return-object p0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract h()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final t()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/upload/base/UploadJob;->e:I

    return v0
.end method

.method protected final u()Landroid/content/Context;
    .locals 2

    .line 145
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
