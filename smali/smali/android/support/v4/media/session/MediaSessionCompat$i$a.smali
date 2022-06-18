.class Landroid/support/v4/media/session/MediaSessionCompat$i$a;
.super Landroidx/media/VolumeProviderCompat$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {p0}, Landroidx/media/VolumeProviderCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/VolumeProviderCompat;

    if-eq v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iget v4, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 3
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v5

    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v6

    .line 4
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
