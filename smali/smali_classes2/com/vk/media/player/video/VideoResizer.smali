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
.field public static final a:Lcom/vk/media/player/video/VideoResizer$a;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/video/VideoResizer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/VideoResizer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    sput-object v0, Lcom/vk/media/player/video/VideoResizer;->b:[I

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->b:[I

    return-object v0
.end method
