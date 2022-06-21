.class public Lcom/vk/libvideo/v/DiscoverItem;
.super Ljava/lang/Object;
.source "DiscoverItem.kt"


# instance fields
.field private final a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/v/DiscoverItem;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/v/DiscoverItem;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-object v0
.end method
