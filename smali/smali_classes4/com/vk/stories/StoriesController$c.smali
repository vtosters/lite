.class public Lcom/vk/stories/StoriesController$c;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static d:I


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

.field public c:Lcom/vk/dto/stories/model/StoryUploadParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/vk/stories/StoriesController$c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$c;
    .locals 1

    .line 1206
    new-instance v0, Lcom/vk/stories/StoriesController$c;

    invoke-direct {v0}, Lcom/vk/stories/StoriesController$c;-><init>()V

    .line 1207
    iput-object p0, v0, Lcom/vk/stories/StoriesController$c;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 1208
    iput-object p1, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$c;
    .locals 1

    .line 1199
    new-instance v0, Lcom/vk/stories/StoriesController$c;

    invoke-direct {v0}, Lcom/vk/stories/StoriesController$c;-><init>()V

    .line 1200
    iput-object p0, v0, Lcom/vk/stories/StoriesController$c;->a:Ljava/io/File;

    .line 1201
    iput-object p1, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1213
    sget v0, Lcom/vk/stories/StoriesController$c;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vk/stories/StoriesController$c;->d:I

    return v0
.end method
