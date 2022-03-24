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

.field public static final a:Lcom/vk/dto/music/ReorderAudioAction$b;


# instance fields
.field private b:I

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/ReorderAudioAction$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/ReorderAudioAction$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/music/ReorderAudioAction;->a:Lcom/vk/dto/music/ReorderAudioAction$b;

    .line 78
    new-instance v0, Lcom/vk/dto/music/ReorderAudioAction$a;

    invoke-direct {v0}, Lcom/vk/dto/music/ReorderAudioAction$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 81
    sput-object v0, Lcom/vk/dto/music/ReorderAudioAction;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    iput p2, p0, Lcom/vk/dto/music/ReorderAudioAction;->e:I

    iput-object p3, p0, Lcom/vk/dto/music/ReorderAudioAction;->f:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    .line 17
    iput p5, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/music/ReorderAudioAction;-><init>(IILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;II)V
    .locals 7

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    .line 33
    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    .line 34
    iget-object v4, p1, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    move-object v1, p0

    move v5, p2

    move v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/music/ReorderAudioAction;-><init>(IILjava/lang/String;II)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;
    .locals 1

    sget-object v0, Lcom/vk/dto/music/ReorderAudioAction;->a:Lcom/vk/dto/music/ReorderAudioAction$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/dto/music/ReorderAudioAction$b;->a(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;
    .locals 1

    sget-object v0, Lcom/vk/dto/music/ReorderAudioAction;->a:Lcom/vk/dto/music/ReorderAudioAction$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/dto/music/ReorderAudioAction$b;->b(Lcom/vk/dto/music/MusicTrack;I)Lcom/vk/dto/music/ReorderAudioAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 49
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 52
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/dto/music/ReorderAudioAction;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/music/ReorderAudioAction;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 29
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 56
    instance-of v0, p1, Lcom/vk/dto/music/ReorderAudioAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->e:I

    check-cast p1, Lcom/vk/dto/music/ReorderAudioAction;

    iget v2, p1, Lcom/vk/dto/music/ReorderAudioAction;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    iget p1, p1, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/dto/music/ReorderAudioAction;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/vk/dto/music/ReorderAudioAction;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/music/ReorderAudioAction;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
