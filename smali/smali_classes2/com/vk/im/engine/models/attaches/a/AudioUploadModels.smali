.class public final Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;
.super Ljava/lang/Object;
.source "AudioUploadModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "waveForm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMp3"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkOgg"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->b:I

    iput p3, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->c:I

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->d:[B

    iput-object p5, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->g:Ljava/lang/String;

    return-object v0
.end method
