.class public final Lb/h/c/c/h;
.super Lcom/vk/api/base/i;
.source "AudioGetAudiosByArtist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:I

.field private final I:I

.field private final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/c/c/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/c/c/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/c;

    const-string v1, "audio.getAudiosByArtist"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    iput-object p1, p0, Lb/h/c/c/h;->G:Ljava/lang/String;

    iput p2, p0, Lb/h/c/c/h;->H:I

    iput p3, p0, Lb/h/c/c/h;->I:I

    iput-object p4, p0, Lb/h/c/c/h;->J:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lb/h/c/c/h;->G:Ljava/lang/String;

    const-string p2, "artist_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 3
    iget-object p1, p0, Lb/h/c/c/h;->J:Ljava/lang/String;

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 4
    iget p1, p0, Lb/h/c/c/h;->I:I

    const-string p2, "count"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    iget p1, p0, Lb/h/c/c/h;->H:I

    const-string p2, "offset"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method
