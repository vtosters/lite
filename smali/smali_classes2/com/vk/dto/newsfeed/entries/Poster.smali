.class public final Lcom/vk/dto/newsfeed/entries/Poster;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Poster.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Poster$Constants;,
        Lcom/vk/dto/newsfeed/entries/Poster$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Poster;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lcom/vk/dto/newsfeed/entries/Poster$b;


# instance fields
.field private final B:Z

.field private final C:Lcom/vk/dto/newsfeed/Owner;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/dto/common/Image;

.field private final g:Lcom/vk/dto/common/Image;

.field private final h:Lcom/vk/dto/newsfeed/entries/Poster$Constants;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Poster$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster;->F:Lcom/vk/dto/newsfeed/entries/Poster$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Poster$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/newsfeed/entries/Poster$Constants;ZLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;)V
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

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Poster;->b:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Poster;->c:I

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/Poster;->d:I

    iput p4, p0, Lcom/vk/dto/newsfeed/entries/Poster;->e:I

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/Poster;->f:Lcom/vk/dto/common/Image;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/Poster;->g:Lcom/vk/dto/common/Image;

    iput-object p7, p0, Lcom/vk/dto/newsfeed/entries/Poster;->h:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    iput-boolean p8, p0, Lcom/vk/dto/newsfeed/entries/Poster;->B:Z

    iput-object p9, p0, Lcom/vk/dto/newsfeed/entries/Poster;->C:Lcom/vk/dto/newsfeed/Owner;

    iput-object p10, p0, Lcom/vk/dto/newsfeed/entries/Poster;->D:Ljava/lang/String;

    iput-object p11, p0, Lcom/vk/dto/newsfeed/entries/Poster;->E:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/vk/dto/newsfeed/entries/Poster;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vk/dto/newsfeed/entries/Poster;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Poster;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/newsfeed/entries/Poster$Constants;ZLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 1
    invoke-direct/range {v3 .. v14}, Lcom/vk/dto/newsfeed/entries/Poster;-><init>(IIIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/newsfeed/entries/Poster$Constants;ZLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->e:I

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->B:Z

    return v0
.end method

.method public final L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->C:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->f:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->g:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->h:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->C:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->c:I

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->f:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->b:I

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/newsfeed/entries/Poster$Constants;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->h:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->g:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->d:I

    return v0
.end method
