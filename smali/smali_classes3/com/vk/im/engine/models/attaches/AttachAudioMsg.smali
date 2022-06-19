.class public final Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
.super Ljava/lang/Object;
.source "AttachAudioMsg.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachAudioMsg$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachAudioMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private c:I

.field private d:I

.field private e:I

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 21
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 19
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 20
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 22
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([B)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 32
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    .line 11
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    .line 12
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    .line 13
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    .line 18
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    .line 19
    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->copy()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->c(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_10

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    if-eq v1, v3, :cond_e

    return v2

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0

    .line 16
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachAudioMsg"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/d0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "localFileUri.toUri()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/extensions/d0;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->F:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachAudioMsg(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waveForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localFileUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
