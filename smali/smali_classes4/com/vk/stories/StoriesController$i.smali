.class public Lcom/vk/stories/StoriesController$i;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static d:I


# instance fields
.field public a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

.field public b:Lcom/vk/dto/stories/model/CommonUploadParams;

.field public c:Lcom/vk/dto/stories/model/StoryUploadParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lcom/vk/stories/StoriesController$i;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$i;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/stories/StoriesController$i;

    invoke-direct {v0}, Lcom/vk/stories/StoriesController$i;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/vk/stories/StoriesController$i;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 6
    iput-object p1, v0, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 7
    iput-object p2, v0, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$i;
    .locals 0

    .line 1
    new-instance p0, Lcom/vk/stories/StoriesController$i;

    invoke-direct {p0}, Lcom/vk/stories/StoriesController$i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 3
    iput-object p2, p0, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    sget v0, Lcom/vk/stories/StoriesController$i;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vk/stories/StoriesController$i;->d:I

    return v0
.end method
