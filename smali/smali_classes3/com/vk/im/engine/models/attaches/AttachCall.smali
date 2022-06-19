.class public final Lcom/vk/im/engine/models/attaches/AttachCall;
.super Ljava/lang/Object;
.source "AttachCall.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/Attach;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachCall$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private c:I

.field private d:Lcom/vk/im/engine/models/CallState;

.field private e:Lcom/vk/im/engine/models/Member;

.field private f:Lcom/vk/im/engine/models/Member;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachCall$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachCall$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachCall$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachCall$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachCall;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    .line 6
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 15
    sget-object v0, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    .line 16
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    .line 17
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachCall;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachCall;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    .line 10
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    .line 11
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/attaches/AttachCall;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->c(I)V

    .line 7
    sget-object v0, Lcom/vk/im/engine/models/CallState;->Companion:Lcom/vk/im/engine/models/CallState$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/CallState$a;->a(I)Lcom/vk/im/engine/models/CallState;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    .line 8
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/im/engine/models/Member;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    .line 9
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->a:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/CallState;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/CallState;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachCall;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->getLocalId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->c(I)V

    .line 10
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    .line 11
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->copy()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    .line 12
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->copy()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 13
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    .line 14
    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->c:I

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->copy()Lcom/vk/im/engine/models/attaches/AttachCall;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachCall;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachCall;-><init>(Lcom/vk/im/engine/models/attaches/AttachCall;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->b(Lcom/vk/im/engine/models/attaches/Attach;)Z

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
    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->getLocalId()I

    move-result v1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->getLocalId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->a:I

    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/CallState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachCall(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:Lcom/vk/im/engine/models/CallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method
