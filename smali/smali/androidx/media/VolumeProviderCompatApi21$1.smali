.class final Landroidx/media/VolumeProviderCompatApi21$1;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:Landroidx/media/VolumeProviderCompatApi21$Delegate;


# direct methods
.method constructor <init>(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media/VolumeProviderCompatApi21$1;->val$delegate:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompatApi21$1;->val$delegate:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->onAdjustVolume(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompatApi21$1;->val$delegate:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->onSetVolumeTo(I)V

    return-void
.end method
