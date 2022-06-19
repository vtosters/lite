.class public final Lcom/vk/dto/tags/TagLink;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "TagLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/tags/TagLink$c;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/tags/TagLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lcom/vk/dto/tags/TagLink$c;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/tags/TagLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/photo/Photo;

.field private final e:Lcom/vk/dto/attachments/Product;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcom/vk/dto/tags/Target;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/tags/TagLink$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/tags/TagLink$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/tags/TagLink;->C:Lcom/vk/dto/tags/TagLink$c;

    .line 1
    new-instance v0, Lcom/vk/dto/tags/TagLink$b;

    invoke-direct {v0}, Lcom/vk/dto/tags/TagLink$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/tags/TagLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    sget-object v0, Lcom/vk/dto/tags/TagLink;->C:Lcom/vk/dto/tags/TagLink$c;

    .line 4
    new-instance v1, Lcom/vk/dto/tags/TagLink$a;

    invoke-direct {v1, v0}, Lcom/vk/dto/tags/TagLink$a;-><init>(Lcom/vk/dto/tags/TagLink$c;)V

    sput-object v1, Lcom/vk/dto/tags/TagLink;->B:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/tags/TagLink;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/tags/TagLink;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/tags/TagLink;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/tags/TagLink;->d:Lcom/vk/dto/photo/Photo;

    iput-object p5, p0, Lcom/vk/dto/tags/TagLink;->e:Lcom/vk/dto/attachments/Product;

    iput-object p6, p0, Lcom/vk/dto/tags/TagLink;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vk/dto/tags/TagLink;->g:Z

    iput-object p8, p0, Lcom/vk/dto/tags/TagLink;->h:Lcom/vk/dto/tags/Target;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/tags/TagLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;ILjava/lang/Object;)Lcom/vk/dto/tags/TagLink;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/dto/tags/TagLink;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/dto/tags/TagLink;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/dto/tags/TagLink;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/dto/tags/TagLink;->d:Lcom/vk/dto/photo/Photo;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/dto/tags/TagLink;->e:Lcom/vk/dto/attachments/Product;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/dto/tags/TagLink;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/dto/tags/TagLink;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/dto/tags/TagLink;->h:Lcom/vk/dto/tags/Target;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/dto/tags/TagLink;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;)Lcom/vk/dto/tags/TagLink;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;)Lcom/vk/dto/tags/TagLink;
    .locals 10

    new-instance v9, Lcom/vk/dto/tags/TagLink;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/tags/TagLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;)V

    return-object v9
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->d:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->e:Lcom/vk/dto/attachments/Product;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/dto/tags/TagLink;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->h:Lcom/vk/dto/tags/Target;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/tags/TagLink;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/tags/TagLink;

    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/tags/TagLink;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/tags/TagLink;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/tags/TagLink;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->d:Lcom/vk/dto/photo/Photo;

    iget-object v1, p1, Lcom/vk/dto/tags/TagLink;->d:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->e:Lcom/vk/dto/attachments/Product;

    iget-object v1, p1, Lcom/vk/dto/tags/TagLink;->e:Lcom/vk/dto/attachments/Product;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/tags/TagLink;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/tags/TagLink;->g:Z

    iget-boolean v1, p1, Lcom/vk/dto/tags/TagLink;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->h:Lcom/vk/dto/tags/Target;

    iget-object p1, p1, Lcom/vk/dto/tags/TagLink;->h:Lcom/vk/dto/tags/Target;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/tags/TagLink;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/tags/TagLink;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/tags/TagLink;->d:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/photo/Photo;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/tags/TagLink;->e:Lcom/vk/dto/attachments/Product;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/attachments/Product;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/tags/TagLink;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/dto/tags/TagLink;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/tags/TagLink;->h:Lcom/vk/dto/tags/Target;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/dto/tags/Target;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->d:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagLink(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/TagLink;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/TagLink;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/TagLink;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/TagLink;->d:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/TagLink;->e:Lcom/vk/dto/attachments/Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/TagLink;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/tags/TagLink;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/TagLink;->h:Lcom/vk/dto/tags/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/attachments/Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->e:Lcom/vk/dto/attachments/Product;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/tags/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->h:Lcom/vk/dto/tags/Target;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/TagLink;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/tags/TagLink;->g:Z

    return v0
.end method
