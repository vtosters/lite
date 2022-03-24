.class public final Lcom/vk/im/engine/models/attaches/AttachAudio;
.super Ljava/lang/Object;
.source "AttachAudio.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachAudio$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachAudio;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachAudio$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudio$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudio$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachAudio;->a:Lcom/vk/im/engine/models/attaches/AttachAudio$b;

    .line 144
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudio$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachAudio$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 147
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachAudio;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a(I)V

    .line 88
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c(I)V

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b(I)V

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    .line 94
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 76
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a(I)V

    .line 49
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c(I)V

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b(I)V

    .line 52
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    .line 54
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    .line 55
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    .line 58
    iget p1, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 106
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachAudio"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    .line 108
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 114
    :cond_9
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    if-eq v0, v3, :cond_a

    return v2

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    return v2

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v2

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    return v2

    .line 118
    :cond_d
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    iget p1, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    if-eq v0, p1, :cond_e

    return v2

    :cond_e
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachAudio(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudio;->l:I

    invoke-static {v1}, Lcom/vk/dto/music/MusicRestriction;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method
