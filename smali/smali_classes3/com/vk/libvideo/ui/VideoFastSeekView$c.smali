.class public final Lcom/vk/libvideo/ui/VideoFastSeekView$c;
.super Ljava/lang/Object;
.source "VideoFastSeekView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/VideoFastSeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/ui/VideoFastSeekView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->d:Z

    if-ne v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->b:I

    .line 4
    iput v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->d:Z

    .line 6
    :cond_1
    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->d:Z

    if-eqz p2, :cond_2

    .line 7
    iget p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->b:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->c:I

    .line 8
    :goto_0
    iget p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget p2, p0, Lcom/vk/libvideo/ui/VideoFastSeekView$c;->c:I

    if-ne p2, v0, :cond_3

    .line 9
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v1

    const v3, 0xd816

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
