.class public final Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager$a$a;
.super Ljava/lang/Object;
.source "MusicPlayerAudioFocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager$a;ZZILjava/lang/Object;)Z
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager$a;->a(ZZ)Z

    move-result p0

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
