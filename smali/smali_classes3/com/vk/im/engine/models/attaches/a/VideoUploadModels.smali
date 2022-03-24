.class public final Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;
.super Ljava/lang/Object;
.source "VideoUploadModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/VideoUploadModels;->e:Ljava/lang/String;

    return-object v0
.end method
