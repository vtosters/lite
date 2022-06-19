.class public final Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;
.super Ljava/lang/Object;
.source "ImageUploadModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/ImageList;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->b:I

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->c:Lcom/vk/im/engine/models/ImageList;

    iput-object p6, p0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->a:I

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->c:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method
