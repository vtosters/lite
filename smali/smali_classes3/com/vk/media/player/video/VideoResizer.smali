.class public final Lcom/vk/media/player/video/VideoResizer;
.super Ljava/lang/Object;
.source "VideoResizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/VideoResizer$MatrixType;,
        Lcom/vk/media/player/video/VideoResizer$VideoFitType;,
        Lcom/vk/media/player/video/VideoResizer$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field public static final b:Lcom/vk/media/player/video/VideoResizer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/video/VideoResizer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/VideoResizer$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/vk/media/player/video/VideoResizer;->a:[I

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:[I

    return-object v0
.end method
