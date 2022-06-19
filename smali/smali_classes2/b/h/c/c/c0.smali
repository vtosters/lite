.class public Lb/h/c/c/c0;
.super Lcom/vk/api/base/i;
.source "AudioSearchPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/c/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lb/h/c/c/c0$b;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/music/Playlist;->U:Lcom/vk/dto/music/Playlist$c;

    const-string v1, "audio.searchPlaylists"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    .line 3
    invoke-static {p1}, Lb/h/c/c/c0$b;->a(Lb/h/c/c/c0$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 4
    invoke-static {p1}, Lb/h/c/c/c0$b;->b(Lb/h/c/c/c0$b;)I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    invoke-static {p1}, Lb/h/c/c/c0$b;->c(Lb/h/c/c/c0$b;)I

    move-result v0

    const-string v1, "offset"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 6
    invoke-static {p1}, Lb/h/c/c/c0$b;->d(Lb/h/c/c/c0$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "filters"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/base/d;

    .line 7
    invoke-static {p1}, Lb/h/c/c/c0$b;->e(Lb/h/c/c/c0$b;)I

    move-result p1

    const-string v0, "count"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method

.method synthetic constructor <init>(Lb/h/c/c/c0$b;Lb/h/c/c/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/c/c/c0;-><init>(Lb/h/c/c/c0$b;)V

    return-void
.end method
