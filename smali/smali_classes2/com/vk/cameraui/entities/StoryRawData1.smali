.class public final Lcom/vk/cameraui/entities/StoryRawData1;
.super Ljava/lang/Object;
.source "StoryRawData.kt"


# instance fields
.field private a:Ljava/io/File;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData1;->a:Ljava/io/File;

    iput p2, p0, Lcom/vk/cameraui/entities/StoryRawData1;->b:I

    iput p3, p0, Lcom/vk/cameraui/entities/StoryRawData1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/entities/StoryRawData1;-><init>(Ljava/io/File;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData1;->a:Ljava/io/File;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/cameraui/entities/StoryRawData1;->c:I

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData1;->a:Ljava/io/File;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/cameraui/entities/StoryRawData1;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/entities/StoryRawData1;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/entities/StoryRawData1;->b:I

    return v0
.end method
