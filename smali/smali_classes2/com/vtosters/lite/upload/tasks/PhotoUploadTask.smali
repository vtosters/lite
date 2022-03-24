.class public abstract Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;
.super Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;
.source "PhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/PhotoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/vtosters/lite/upload/tasks/PhotoUploadTask$a;


# instance fields
.field private final g:Lcom/vk/dto/account/ProfilerConfig;

.field private final h:Z

.field private final i:Lcom/vtosters/lite/upload/UploadCompressStrategy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->f:Lcom/vtosters/lite/upload/tasks/PhotoUploadTask$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->j()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->g:Lcom/vk/dto/account/ProfilerConfig;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->g:Lcom/vk/dto/account/ProfilerConfig;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->g:Lcom/vk/dto/account/ProfilerConfig;

    invoke-virtual {p1}, Lcom/vk/dto/account/ProfilerConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->h:Z

    .line 17
    new-instance p1, Lcom/vtosters/lite/upload/UploadCompressStrategy;

    invoke-direct {p1, p3}, Lcom/vtosters/lite/upload/UploadCompressStrategy;-><init>(Z)V

    check-cast p1, Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->i:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->h:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v0

    const-string v1, "photo.upload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->h:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v1

    const-string v2, "photo.upload"

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->h:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v0

    const-string v1, "photo.upload"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "compressPhotos"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->i:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;->b:Ljava/lang/String;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
