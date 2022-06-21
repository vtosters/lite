.class public Lcom/vk/api/video/VideoStartStreaming$a;
.super Ljava/lang/Object;
.source "VideoStartStreaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/video/VideoStartStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/api/video/VideoStartStreaming;ILcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/vk/api/video/VideoStartStreaming$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/vk/api/video/VideoStartStreaming$a;->b:Lcom/vk/dto/common/VideoFile;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/video/VideoStartStreaming$a;->a:I

    return v0
.end method

.method public b()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/video/VideoStartStreaming$a;->b:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method
