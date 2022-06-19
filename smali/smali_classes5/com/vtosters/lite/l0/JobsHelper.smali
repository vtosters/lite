.class public final Lcom/vtosters/lite/l0/JobsHelper;
.super Ljava/lang/Object;
.source "JobsHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/l0/JobsHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/l0/JobsHelper;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 9

    .line 1
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->h:Lcom/vk/instantjobs/InstantJobManager$a;

    const-string v2, "context"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/vtosters/lite/l0/JobsTimeProvider;->INSTANCE:Lcom/vtosters/lite/l0/JobsTimeProvider;

    .line 5
    new-instance v5, Lcom/vtosters/lite/l0/JobsLogger;

    invoke-direct {v5}, Lcom/vtosters/lite/l0/JobsLogger;-><init>()V

    .line 6
    sget-object v6, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Lcom/vk/instantjobs/InstantJobManager$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/TimeProvider;Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->h:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    .line 9
    const-class v1, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 10
    const-class v1, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/AudioMessageUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 11
    const-class v1, Lcom/vtosters/lite/upload/l/AudioUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/AudioUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/AudioUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 12
    const-class v1, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 13
    const-class v1, Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/PhotoStoryUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 14
    const-class v1, Lcom/vtosters/lite/upload/l/VideoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/VideoUploadTask$c;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/VideoUploadTask$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 15
    const-class v1, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask$b;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/VideoStoryUploadTask$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 16
    const-class v1, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 17
    const-class v1, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/PollPhotoUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 18
    const-class v1, Lcom/vtosters/lite/upload/l/DocumentUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/DocumentUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/DocumentUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 19
    const-class v1, Lcom/vtosters/lite/upload/l/GraffitiUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/GraffitiUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 20
    const-class v1, Lcom/vtosters/lite/upload/l/BatchUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/BatchUploadTask$b;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/BatchUploadTask$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 21
    const-class v1, Lcom/vtosters/lite/upload/l/ProfilePhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/ProfilePhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/ProfilePhotoUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 22
    const-class v1, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$b;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 23
    const-class v1, Lcom/vtosters/lite/upload/tasks/cover/CoverPhotoUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/tasks/cover/CoverPhotoUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/tasks/cover/CoverPhotoUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    .line 24
    const-class v1, Lcom/vtosters/lite/upload/l/PosterImageUploadTask;

    new-instance v2, Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a;

    invoke-direct {v2}, Lcom/vtosters/lite/upload/l/PosterImageUploadTask$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Class;Lcom/vk/instantjobs/InstantJobSerializer;)V

    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->h:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobManager$a;->c()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/l0/JobsPayload;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vtosters/lite/l0/JobsPayload;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Object;)V

    return-void
.end method
