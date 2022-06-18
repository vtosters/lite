.class public final Lcom/vtosters/lite/upload/l/r$c;
.super Lcom/vtosters/lite/upload/l/j$b;
.source "VideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/r$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/j$b<",
        "Lcom/vtosters/lite/upload/l/r;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/l/r$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/r$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/r$c;->a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/l/r;
    .locals 8

    .line 10
    new-instance v7, Lcom/vtosters/lite/upload/l/r;

    const-string v0, "file_name"

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "description"

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "target"

    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/api/video/VideoSave$Target;->a(Ljava/lang/String;)Lcom/vk/api/video/VideoSave$Target;

    move-result-object v4

    const-string v0, "VideoSave.Target.fromStr\u2026gs.getString(KEY_TARGET))"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 14
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v5

    const-string v0, "notify"

    .line 15
    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;)Z

    move-result v6

    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/upload/l/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/video/VideoSave$Target;IZ)V

    invoke-virtual {p0, v7, p1}, Lcom/vtosters/lite/upload/j$a;->a(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/j;

    check-cast v7, Lcom/vtosters/lite/upload/l/r;

    return-object v7
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/upload/l/r;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/upload/l/r$c;->a(Lcom/vtosters/lite/upload/l/r;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/l/r;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/j$b;->a(Lcom/vtosters/lite/upload/l/j;Lcom/vk/instantjobs/d;)V

    .line 4
    iget-object v0, p1, Lcom/vtosters/lite/upload/l/j;->f:Ljava/lang/String;

    const-string v1, "job.file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/r;->a(Lcom/vtosters/lite/upload/l/r;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_0
    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/r;->e(Lcom/vtosters/lite/upload/l/r;)Lcom/vk/api/video/VideoSave$Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/video/VideoSave$Target;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "job.target.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/r;->c(Lcom/vtosters/lite/upload/l/r;)I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 8
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/r;->f(Lcom/vtosters/lite/upload/l/r;)I

    move-result v0

    const-string v1, "video_id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Lcom/vtosters/lite/upload/l/r;->d(Lcom/vtosters/lite/upload/l/r;)Z

    move-result p1

    const-string v0, "notify"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoUploadTask"

    return-object v0
.end method
