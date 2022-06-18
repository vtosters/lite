.class public Lb/h/c/c/b0;
.super Lcom/vk/api/base/i;
.source "AudioSearch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIII)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/h/c/c/b0;-><init>(Ljava/lang/String;ZZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZIII)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/c;

    const-string v1, "audio.search"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    const-string v0, "q"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "search_own"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "performer_only"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "offset"

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-eqz p6, :cond_0

    const-string p1, "owner_id"

    .line 8
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method
