.class public final Lcom/vk/im/engine/models/attaches/AttachImage;
.super Ljava/lang/Object;
.source "AttachImage.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachImage$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachImage$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:Lcom/vk/im/engine/models/ImageList;

.field private i:Lcom/vk/im/engine/models/ImageList;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachImage;->a:Lcom/vk/im/engine/models/attaches/AttachImage$b;

    .line 147
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachImage$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 150
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 27
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 28
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 27
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 28
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 27
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 28
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 96
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 97
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    .line 99
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    .line 100
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    .line 101
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 102
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 84
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 85
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(I)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 55
    iget v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    iput v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    .line 56
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(J)V

    .line 58
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    .line 59
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->a()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    .line 60
    iget-object v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->d:I

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/ImageList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_3

    return v2

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 116
    :cond_4
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    if-eq v0, v3, :cond_5

    return v2

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    return v2

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v2

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public f()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->f:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 1

    .line 48
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->c()Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->d()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->d()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->h:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachImage(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachImage;->i:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 13
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method
