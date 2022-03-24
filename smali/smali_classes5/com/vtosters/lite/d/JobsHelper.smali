.class public final Lcom/vtosters/lite/d/JobsHelper;
.super Ljava/lang/Object;
.source "JobsHelper.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/d/JobsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vtosters/lite/d/JobsHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/d/JobsHelper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/d/JobsHelper;->a:Lcom/vtosters/lite/d/JobsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 8

    .line 17
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 18
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    const-string v2, "context"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/vtosters/lite/d/JobsLogger;

    invoke-direct {v2}, Lcom/vtosters/lite/d/JobsLogger;-><init>()V

    move-object v4, v2

    check-cast v4, Lcom/vk/instantjobs/InstantJobLogger;

    .line 21
    sget-object v5, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Lcom/vk/instantjobs/InstantJobManager$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    .line 23
    const-class v1, Lcom/vk/upload/DocumentUploadJob;

    new-instance v2, Lcom/vk/upload/DocumentUploadJob$a;

    invoke-direct {v2}, Lcom/vk/upload/DocumentUploadJob$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 24
    const-class v1, Lcom/vk/upload/WallPhotoUploadJob;

    new-instance v2, Lcom/vk/upload/WallPhotoUploadJob$a;

    invoke-direct {v2}, Lcom/vk/upload/WallPhotoUploadJob$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 25
    const-class v1, Lcom/vk/upload/VideoUploadJob;

    new-instance v2, Lcom/vk/upload/VideoUploadJob$b;

    invoke-direct {v2}, Lcom/vk/upload/VideoUploadJob$b;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 27
    const-class v1, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 28
    const-class v1, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/AudioMessageUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 29
    const-class v1, Lcom/vtosters/lite/upload/tasks/AudioUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/AudioUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/AudioUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 30
    const-class v1, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/MessagesPhotoUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 31
    const-class v1, Lcom/vtosters/lite/upload/tasks/PhotoStoryUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/PhotoStoryUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/PhotoStoryUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 32
    const-class v1, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 33
    const-class v1, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 34
    const-class v1, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/WallPhotoUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 35
    const-class v1, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/PollPhotoUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 36
    const-class v1, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/DocumentUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 37
    const-class v1, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/GraffitiUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 38
    const-class v1, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask$b;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 39
    const-class v1, Lcom/vtosters/lite/upload/Upload$a;

    new-instance v2, Lcom/vtosters/lite/upload/Upload$a$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/Upload$a$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 40
    const-class v1, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 41
    const-class v1, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 42
    const-class v1, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverPhotoUploadTask$a;-><init>()V

    check-cast v2, Lcom/vk/instantjobs/InstantJobSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    return-void
.end method

.method public static final b()V
    .locals 4

    .line 48
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/d/JobsPayload;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/d/JobsPayload;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Object;)V

    return-void
.end method
