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

.field public static final a:Lcom/vk/im/ui/media/audio/AudioTrack$b;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:F

.field private l:Z

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/media/audio/AudioTrack$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/media/audio/AudioTrack$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/media/audio/AudioTrack;->a:Lcom/vk/im/ui/media/audio/AudioTrack$b;

    .line 160
    new-instance v0, Lcom/vk/im/ui/media/audio/AudioTrack$a;

    invoke-direct {v0}, Lcom/vk/im/ui/media/audio/AudioTrack$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 163
    sput-object v0, Lcom/vk/im/ui/media/audio/AudioTrack;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    .line 46
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->k()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/media/audio/AudioTrack;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    .line 104
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    .line 105
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    .line 108
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    .line 111
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    .line 112
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    .line 113
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    .line 114
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 89
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 96
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 97
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 98
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 99
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    .line 63
    iget v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    .line 64
    iget-object v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    .line 66
    iget v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    .line 67
    iget-object v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    .line 69
    iget-boolean v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    iput-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    .line 70
    iget v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    .line 71
    iget-boolean v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    iput-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    .line 72
    iget v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    iput v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    .line 73
    iget p1, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/media/audio/AudioTrack;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 121
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/media/audio/AudioTrack;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 123
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    check-cast p1, Lcom/vk/im/ui/media/audio/AudioTrack;

    iget v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    if-eq v0, v3, :cond_2

    return v2

    .line 124
    :cond_2
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    iget v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    if-eq v0, v3, :cond_3

    return v2

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 127
    :cond_5
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    iget v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    if-eq v0, v3, :cond_6

    return v2

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 130
    :cond_8
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    if-eq v0, v3, :cond_9

    return v2

    .line 131
    :cond_9
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    iget v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_a

    return v2

    .line 132
    :cond_a
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    if-eq v0, v3, :cond_b

    return v2

    .line 133
    :cond_b
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    iget v3, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_c

    return v2

    .line 134
    :cond_c
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    iget p1, p1, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    if-eq v0, p1, :cond_d

    return v2

    :cond_d
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-boolean v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-boolean v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    return v0
.end method

.method public final l()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack(vkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", artist=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', accessKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/media/audio/AudioTrack;->j:I

    invoke-static {v1}, Lcom/vk/dto/music/MusicRestriction;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
