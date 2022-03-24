.class Landroid/support/v4/media/MediaDescriptionCompatApi23$a;
.super Landroid/support/v4/media/MediaDescriptionCompatApi21$a;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static b(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .line 30
    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method
