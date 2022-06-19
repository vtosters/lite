.class public final Lcom/vk/im/engine/models/attaches/h/StoryUploadModels;
.super Ljava/lang/Object;
.source "StoryUploadModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/h/StoryUploadModels;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/attaches/h/StoryUploadModels;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/h/StoryUploadModels;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/h/StoryUploadModels;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/h/StoryUploadModels;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/h/StoryUploadModels;->b:I

    return v0
.end method
