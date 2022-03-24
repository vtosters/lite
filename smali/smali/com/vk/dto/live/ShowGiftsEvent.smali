.class public Lcom/vk/dto/live/ShowGiftsEvent;
.super Ljava/lang/Object;
.source "ShowGiftsEvent.java"


# instance fields
.field private a:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vk/dto/live/ShowGiftsEvent;
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/dto/live/ShowGiftsEvent;

    invoke-direct {v0}, Lcom/vk/dto/live/ShowGiftsEvent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/ShowGiftsEvent;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/dto/live/ShowGiftsEvent;->a:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method public b()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/dto/live/ShowGiftsEvent;->a:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method
