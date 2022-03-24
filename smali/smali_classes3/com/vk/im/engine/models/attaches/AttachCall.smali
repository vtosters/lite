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

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachCall$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:Lcom/vk/im/engine/models/CallState;

.field private f:Lcom/vk/im/engine/models/Member;

.field private g:Lcom/vk/im/engine/models/Member;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachCall$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachCall$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachCall;->a:Lcom/vk/im/engine/models/attaches/AttachCall$b;

    .line 119
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachCall$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachCall$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 122
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachCall;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    .line 24
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 25
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    .line 24
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 25
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachCall;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachCall;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 23
    sget-object v0, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    .line 24
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 25
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/attaches/AttachCall;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(I)V

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b(I)V

    .line 79
    sget-object v0, Lcom/vk/im/engine/models/CallState;->Companion:Lcom/vk/im/engine/models/CallState$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/CallState$a;->a(I)Lcom/vk/im/engine/models/CallState;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    .line 80
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/Member;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 81
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v0, Lcom/vk/im/engine/models/Member;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    .line 83
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/CallState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/CallState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 70
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 71
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 72
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/CallState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachCall;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(I)V

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 46
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b(I)V

    .line 47
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    .line 48
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    .line 49
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    .line 50
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    .line 51
    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_3

    return v2

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    if-eq v0, v3, :cond_5

    return v2

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 97
    :cond_7
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    if-eq v0, v3, :cond_8

    return v2

    .line 98
    :cond_8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    if-eq v0, p1, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public final f()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/CallState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachCall(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachCall;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->e:Lcom/vk/im/engine/models/CallState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->f:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->g:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachCall;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method
