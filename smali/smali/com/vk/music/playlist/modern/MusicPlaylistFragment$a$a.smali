.class public final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a$a;
.super Ljava/lang/Object;
.source "MusicPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ownerId"

    .line 264
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "playlistId"

    .line 265
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    .line 266
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "playlistType"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "accessKey"

    .line 267
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a$a;Landroid/os/Bundle;IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-direct/range {p0 .. p5}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a$a;->a(Landroid/os/Bundle;IILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
