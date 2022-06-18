.class public final Lcom/vk/dto/music/ReorderAudioAction;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ReorderAudioAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/ReorderAudioAction$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/ReorderAudioAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/music/ReorderAudioAction$b;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/ReorderAudioAction$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/ReorderAudioAction$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/music/ReorderAudioAction;->f:Lcom/vk/dto/music/ReorderAudioAction$b;

    .line 1
    new-instance v0, Lcom/vk/dto/music/ReorderAudioAction$a;

    invoke-direct {v0}, Lcom/vk/dto/music/ReorderAudioAction$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/music/ReorderAudioAction;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    iput p2, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    iput-object p3, p0, Lcom/vk/dto/music/ReorderAudioAction;->e:Ljava/lang/String;

    .line 2
    iput p4, p0, Lcom/vk/dto/music/ReorderAudioAction;->a:I

    .line 3
    iput p5, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/music/ReorderAudioAction;-><init>(IILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;II)V
    .locals 6

    .line 4
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    .line 5
    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    .line 6
    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->J:Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/music/ReorderAudioAction;-><init>(IILjava/lang/String;II)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;
    .locals 1

    sget-object v0, Lcom/vk/dto/music/ReorderAudioAction;->f:Lcom/vk/dto/music/ReorderAudioAction$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/dto/music/ReorderAudioAction$b;->a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;
    .locals 1

    sget-object v0, Lcom/vk/dto/music/ReorderAudioAction;->f:Lcom/vk/dto/music/ReorderAudioAction$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/dto/music/ReorderAudioAction$b;->b(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/dto/music/ReorderAudioAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    check-cast p1, Lcom/vk/dto/music/ReorderAudioAction;

    iget v2, p1, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    iget p1, p1, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/music/ReorderAudioAction;->a:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->a:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    return v0
.end method

.method public final w1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/music/ReorderAudioAction;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/music/ReorderAudioAction;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
