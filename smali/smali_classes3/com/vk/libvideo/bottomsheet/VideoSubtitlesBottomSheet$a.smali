.class final Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;
.super Ljava/lang/Object;
.source "VideoSubtitlesBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;->a:I

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$a;->b:Ljava/lang/String;

    return-object v0
.end method
