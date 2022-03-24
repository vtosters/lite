.class public final Lcom/vk/im/engine/models/attaches/a/StoryUploadModels;
.super Ljava/lang/Object;
.source "StoryUploadModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "accessKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/a/StoryUploadModels;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/attaches/a/StoryUploadModels;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/a/StoryUploadModels;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/attaches/a/StoryUploadModels;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/attaches/a/StoryUploadModels;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/StoryUploadModels;->c:Ljava/lang/String;

    return-object v0
.end method
