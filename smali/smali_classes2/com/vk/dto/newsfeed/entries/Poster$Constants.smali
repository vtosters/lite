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
.field public static final B:Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Poster$Constants;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/newsfeed/entries/Poster$Constants;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->B:Lcom/vk/dto/newsfeed/entries/Poster$Constants$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Poster$Constants$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
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

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->h:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-void
.end method

.method public constructor <init>(IIFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:I

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:F

    iput p4, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:F

    iput p5, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    iput p6, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    iput p7, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 4
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 5
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 6
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 7
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:I

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    iget v1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final t1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->c:F

    return v0
.end method

.method public final u1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->e:F

    return v0
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->d:F

    return v0
.end method

.method public final w1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->f:F

    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->a:I

    return v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->b:I

    return v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g:I

    return v0
.end method
