.class public final Lcom/vk/im/engine/models/attaches/AttachArtist;
.super Ljava/lang/Object;
.source "AttachArtist.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/Attach;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachArtist$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachArtist;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/attaches/AttachArtist$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/engine/models/ImageList;

.field private final e:Z

.field private f:I

.field private g:I

.field private h:Lcom/vk/im/engine/models/attaches/AttachSyncState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArtist$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachArtist$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachArtist;->a:Lcom/vk/im/engine/models/attaches/AttachArtist$b;

    .line 91
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachArtist$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachArtist$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 94
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachArtist;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 32
    :cond_1
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v3, v0

    check-cast v3, Lcom/vk/im/engine/models/ImageList;

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v4

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    invoke-static {p1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v7

    const-string p1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachArtist;)V
    .locals 9

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;->c:Ljava/lang/String;

    .line 23
    iget-object v4, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;->d:Lcom/vk/im/engine/models/ImageList;

    .line 24
    iget-boolean v5, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;->e:Z

    .line 25
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->d()I

    move-result v6

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->b()I

    move-result v7

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v8

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->d:Lcom/vk/im/engine/models/ImageList;

    iput-boolean p4, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->e:Z

    iput p5, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->f:I

    iput p6, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->g:I

    iput-object p7, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->h:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-string p2, ""

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 10
    new-instance p3, Lcom/vk/im/engine/models/ImageList;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0, p2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move v3, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 14
    sget-object p7, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;ZIILcom/vk/im/engine/models/attaches/AttachSyncState;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->g:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->d:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 51
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->h:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public b()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->g:I

    return v0
.end method

.method public c()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->h:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/artist/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_3

    return v2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->d()I

    move-result v3

    if-eq v0, v3, :cond_5

    return v2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->d:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 67
    :cond_7
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->e:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;->e:Z

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->d:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-boolean v1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()Lcom/vk/im/engine/models/ImageList;
    .locals 3

    .line 38
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public s()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 39
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachArtist(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachArtist;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachArtist;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method
