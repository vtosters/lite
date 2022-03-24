.class public Lcom/vk/video/b/DiscoverItem;
.super Ljava/lang/Object;
.source "DiscoverItem.kt"


# instance fields
.field private final a:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V
    .locals 1

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/video/b/DiscoverItem;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vtosters/lite/media/VideoAutoPlay;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/video/b/DiscoverItem;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    return-object v0
.end method
