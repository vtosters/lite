.class final Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;
.super Ljava/lang/Object;
.source "VideoSpeedBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;->a:I

    iput p2, p0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;->b:I

    iput-boolean p3, p0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSpeedBottomSheet$a;->b:I

    return v0
.end method
