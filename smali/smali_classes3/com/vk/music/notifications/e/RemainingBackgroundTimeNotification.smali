.class public final Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;
.super Lcom/vk/pushes/notifications/base/SimpleNotification;
.source "RemainingBackgroundTimeNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification$a;
    }
.end annotation


# instance fields
.field private final A:Z

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/vk/pushes/notifications/base/SimpleNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/base/SimpleNotification$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "remaining_background_time"

    .line 2
    iput-object p1, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->w:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->x:I

    const-string p1, "music_remaining_background_time"

    .line 4
    iput-object p1, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->y:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->A:Z

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->x:I

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->A:Z

    return v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/notifications/e/RemainingBackgroundTimeNotification;->z:Z

    return v0
.end method
