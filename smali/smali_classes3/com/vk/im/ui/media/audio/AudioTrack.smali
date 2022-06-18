.class public final Lcom/vk/im/ui/media/audio/AudioTrack;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AudioTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/media/audio/AudioTrack$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/dto/music/MusicTrack;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/media/audio/AudioTrack$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/ui/media/audio/AudioTrack$a;

    invoke-direct {v0}, Lcom/vk/im/ui/media/audio/AudioTrack$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/ui/media/audio/AudioTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 5
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v6

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/dto/music/MusicTrack;ZZFF)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;ZZFF)V
    .locals 0
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iput-boolean p2, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:Z

    iput p4, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:F

    iput p5, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/MusicTrack;ZZFFILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/dto/music/MusicTrack;ZZFF)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->i()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/dto/music/MusicTrack;ZZFFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 8

    .line 3
    iget-object v1, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/ui/media/audio/AudioTrack;-><init>(Lcom/vk/dto/music/MusicTrack;ZZFFILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public final B1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    return v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:Z

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:F

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 6
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:F

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/media/audio/AudioTrack;

    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:F

    iget v1, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:F

    iget p1, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:Z

    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:Z

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack(vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/media/audio/AudioTrack;->B1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/media/audio/AudioTrack;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/media/audio/AudioTrack;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/media/audio/AudioTrack;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/media/audio/AudioTrack;->w1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/media/audio/AudioTrack;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', accessKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/media/audio/AudioTrack;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/ui/media/audio/AudioTrack;->v1()I

    move-result v1

    invoke-static {v1}, Lcom/vk/dto/music/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result v0

    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->h:I

    return v0
.end method

.method public final x1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:F

    return v0
.end method

.method public final y1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:F

    return v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
