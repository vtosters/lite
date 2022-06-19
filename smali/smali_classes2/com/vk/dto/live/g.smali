.class public Lcom/vk/dto/live/g;
.super Ljava/lang/Object;
.source "ShowGiftsEvent.java"


# instance fields
.field private a:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/vk/dto/live/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/live/g;

    invoke-direct {v0}, Lcom/vk/dto/live/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/live/g;->a:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/live/g;->a:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method
