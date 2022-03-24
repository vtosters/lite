.class public final Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;
.super Ljava/lang/Object;
.source "ImageUploadModels.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "uploadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;->b:I

    iput p3, p0, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;->a:Ljava/lang/String;

    return-object v0
.end method
