.class public final Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;
.super Ljava/lang/Object;
.source "VideoUploadModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels1;->f:Ljava/lang/String;

    return-object v0
.end method
