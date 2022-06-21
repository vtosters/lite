.class public final Lcom/vk/media/player/ExoPlayerBase$c;
.super Lcom/google/android/exoplayer2/s;
.source "ExoPlayerBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/ExoPlayerBase;->a(Landroid/os/Handler;)Lcom/google/android/exoplayer2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/vk/media/player/ExoPlayerBase;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/vk/media/player/ExoPlayerBase$c;->g:Landroid/os/Handler;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/s;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/p;JLjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/i<",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/p;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/vk/media/player/exo/ExoVideoRenderer;

    .line 2
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    move-object v11, p0

    .line 3
    iget-object v7, v11, Lcom/vk/media/player/ExoPlayerBase$c;->g:Landroid/os/Handler;

    const/4 v6, 0x0

    const/16 v9, 0x32

    move-object v0, v10

    move-object v1, p1

    move-wide/from16 v3, p8

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/vk/media/player/exo/ExoVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/p;I)V

    move-object/from16 v0, p10

    .line 5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
