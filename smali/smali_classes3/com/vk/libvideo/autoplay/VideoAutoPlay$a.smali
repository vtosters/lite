.class public final Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;->a(I)Z

    move-result p0

    return p0
.end method
