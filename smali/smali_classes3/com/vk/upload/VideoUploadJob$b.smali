.class public final Lcom/vk/upload/VideoUploadJob$b;
.super Lcom/vk/upload/base/ResumableUploadJob$c;
.source "VideoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/VideoUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/VideoUploadJob$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/upload/base/ResumableUploadJob$c<",
        "Lcom/vk/upload/VideoUploadJob;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/upload/VideoUploadJob$b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/VideoUploadJob$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/VideoUploadJob$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/upload/VideoUploadJob$b;->a:Lcom/vk/upload/VideoUploadJob$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/vk/upload/base/ResumableUploadJob$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/upload/VideoUploadJob;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/vk/upload/VideoUploadJob;

    const-string v2, "filepath"

    .line 236
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ownerId"

    .line 237
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v4

    const-string v2, "name"

    .line 238
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "description"

    .line 239
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "bitrate"

    .line 240
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/media/ext/VideoEncoderSettings;->a(I)Lcom/vk/media/ext/VideoEncoderSettings;

    move-result-object v7

    const-string v2, "VideoEncoderSettings.get(args.getInt(KEY_BITRATE))"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    .line 241
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/api/video/VideoSave$Target;->a(Ljava/lang/String;)Lcom/vtosters/lite/api/video/VideoSave$Target;

    move-result-object v8

    const-string v2, "VideoSave.Target.fromStr\u2026gs.getString(KEY_TARGET))"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploadServer"

    .line 242
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "finished"

    .line 243
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "sessionId"

    .line 244
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "preprocessedFilepath"

    .line 245
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "ranges"

    .line 246
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "attempt"

    .line 247
    invoke-virtual {v0, v2}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    move-object v2, v1

    .line 235
    invoke-direct/range {v2 .. v15}, Lcom/vk/upload/VideoUploadJob;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/api/video/VideoSave$Target;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoUpload"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 223
    check-cast p1, Lcom/vk/upload/VideoUploadJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/upload/VideoUploadJob$b;->a(Lcom/vk/upload/VideoUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vk/upload/VideoUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerId"

    .line 227
    invoke-static {p1}, Lcom/vk/upload/VideoUploadJob;->a(Lcom/vk/upload/VideoUploadJob;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    const-string v0, "name"

    .line 228
    invoke-static {p1}, Lcom/vk/upload/VideoUploadJob;->b(Lcom/vk/upload/VideoUploadJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    .line 229
    invoke-static {p1}, Lcom/vk/upload/VideoUploadJob;->c(Lcom/vk/upload/VideoUploadJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bitrate"

    .line 230
    invoke-static {p1}, Lcom/vk/upload/VideoUploadJob;->d(Lcom/vk/upload/VideoUploadJob;)Lcom/vk/media/ext/VideoEncoderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/ext/VideoEncoderSettings;->b()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    const-string v0, "target"

    .line 231
    invoke-static {p1}, Lcom/vk/upload/VideoUploadJob;->e(Lcom/vk/upload/VideoUploadJob;)Lcom/vtosters/lite/api/video/VideoSave$Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/api/video/VideoSave$Target;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "job.target.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    check-cast p1, Lcom/vk/upload/base/ResumableUploadJob;

    invoke-super {p0, p1, p2}, Lcom/vk/upload/base/ResumableUploadJob$c;->a(Lcom/vk/upload/base/ResumableUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/upload/base/ResumableUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 223
    check-cast p1, Lcom/vk/upload/VideoUploadJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/upload/VideoUploadJob$b;->a(Lcom/vk/upload/VideoUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lcom/vk/upload/VideoUploadJob$b;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/upload/VideoUploadJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
