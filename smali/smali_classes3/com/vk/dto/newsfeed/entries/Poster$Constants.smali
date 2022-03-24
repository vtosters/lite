.class public final Lcom/vk/dto/newsfeed/entries/Poster$Constants;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Poster.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Poster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Poster$Constants;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

.field public static final b:Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;

    .line 144
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 147
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 131
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    const/16 v2, 0xa0

    const/16 v3, 0x68

    const v4, 0x3d7a4e7b    # 0.06111f

    const v5, 0x3d93e814    # 0.07222f

    const v6, 0x3d7a4e7b    # 0.06111f

    const v7, 0x3d93e814    # 0.07222f

    const/4 v8, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;-><init>(IIFFFFI)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-void
.end method

.method public constructor <init>(IIFFFFI)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:I

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    iput p4, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    iput p5, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:F

    iput p6, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->h:F

    iput p7, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 81
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 82
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 83
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 84
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 85
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->h:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 86
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 90
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:I

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->h:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->i:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->i:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->h:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 102
    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
