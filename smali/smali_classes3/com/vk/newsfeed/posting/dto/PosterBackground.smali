.class public final Lcom/vk/newsfeed/posting/dto/PosterBackground;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PosterSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/PosterBackground$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/newsfeed/posting/dto/PosterBackground$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/vk/dto/common/Image;

.field private final f:Lcom/vk/dto/common/Image;

.field private final g:Lcom/vk/dto/common/Image;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterBackground$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PosterBackground$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->B:Lcom/vk/newsfeed/posting/dto/PosterBackground$b;

    .line 1
    new-instance v2, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/vk/newsfeed/posting/dto/PosterBackground;-><init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterBackground$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground$a;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a:I

    iput p2, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    iput p3, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c:I

    iput p4, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d:I

    iput-object p5, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e:Lcom/vk/dto/common/Image;

    iput-object p6, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f:Lcom/vk/dto/common/Image;

    iput-object p7, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->g:Lcom/vk/dto/common/Image;

    iput-object p8, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/vk/newsfeed/posting/dto/PosterBackground;-><init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->g:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a:I

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    iget v1, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    iget p1, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final t1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->g:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d:I

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->e:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c:I

    return v0
.end method

.method public final z1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
