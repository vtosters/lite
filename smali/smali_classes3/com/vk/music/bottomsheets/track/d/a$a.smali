.class public final Lcom/vk/music/bottomsheets/track/d/a$a;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetActionsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/bottomsheets/track/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/music/bottomsheets/track/d/a;II)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method
