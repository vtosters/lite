.class public final Lcom/vk/music/player/PlayerTrack;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlayerTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/player/PlayerTrack$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/player/PlayerTrack$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/player/PlayerTrack$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/music/player/PlayerTrack$a;

    invoke-direct {v0}, Lcom/vk/music/player/PlayerTrack$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/music/player/PlayerTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/music/player/PlayerTrack;-><init>(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/music/player/PlayerTrack;->a:I

    iput-object p2, p0, Lcom/vk/music/player/PlayerTrack;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/player/PlayerTrack;-><init>(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v2, p1}, Lcom/vk/dto/music/MusicTrack;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/music/player/PlayerTrack;-><init>(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 7

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/vk/music/player/PlayerTrack;-><init>(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/player/PlayerTrack;ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;ILjava/lang/Object;)Lcom/vk/music/player/PlayerTrack;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/vk/music/player/PlayerTrack;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vk/music/player/PlayerTrack;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/player/PlayerTrack;->a(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/player/PlayerTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/player/PlayerTrack;
    .locals 1

    new-instance v0, Lcom/vk/music/player/PlayerTrack;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/music/player/PlayerTrack;-><init>(ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget v0, p0, Lcom/vk/music/player/PlayerTrack;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/music/player/PlayerTrack;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    iget v0, p0, Lcom/vk/music/player/PlayerTrack;->a:I

    iget v1, p1, Lcom/vk/music/player/PlayerTrack;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/music/player/PlayerTrack;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/music/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/music/player/PlayerTrack;->a:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/music/player/PlayerTrack;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/music/player/PlayerTrack;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final t1()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerTrack(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/music/player/PlayerTrack;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/player/PlayerTrack;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", musicTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/music/player/PlayerTrack;->c:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/player/PlayerTrack;->a:I

    return v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/player/PlayerTrack;->b:Ljava/lang/String;

    return-object v0
.end method
