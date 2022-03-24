.class public final Lcom/vk/dto/newsfeed/Activity$Comment;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/Activity$Comment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/Activity$Comment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/Activity$Comment$b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/Activity$Comment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/Activity$Comment;->a:Lcom/vk/dto/newsfeed/Activity$Comment$b;

    .line 151
    new-instance v0, Lcom/vk/dto/newsfeed/Activity$Comment$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/Activity$Comment$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 154
    sput-object v0, Lcom/vk/dto/newsfeed/Activity$Comment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/dto/newsfeed/Activity$Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;ZLjava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;[I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->b:I

    iput p2, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    iput p3, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->d:I

    iput-wide p4, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    iput-object p6, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->g:Z

    iput-object p8, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->i:[I

    return-void
.end method

.method public synthetic constructor <init>(IIIJLjava/lang/String;ZLjava/util/List;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 26
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 28
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 29
    move-object v0, v3

    check-cast v0, [I

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/vk/dto/newsfeed/Activity$Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/newsfeed/Activity$Comment;IIIJLjava/lang/String;ZLjava/util/List;[IILjava/lang/Object;)Lcom/vk/dto/newsfeed/Activity$Comment;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/newsfeed/Activity$Comment;->b:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/dto/newsfeed/Activity$Comment;->d:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vk/dto/newsfeed/Activity$Comment;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/vk/dto/newsfeed/Activity$Comment;->g:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vk/dto/newsfeed/Activity$Comment;->h:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/dto/newsfeed/Activity$Comment;->i:[I

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(IIIJLjava/lang/String;ZLjava/util/List;[I)Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->b:I

    return v0
.end method

.method public final a(IIIJLjava/lang/String;ZLjava/util/List;[I)Lcom/vk/dto/newsfeed/Activity$Comment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;[I)",
            "Lcom/vk/dto/newsfeed/Activity$Comment;"
        }
    .end annotation

    new-instance v10, Lcom/vk/dto/newsfeed/Activity$Comment;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vk/dto/newsfeed/Activity$Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[I)V

    return-object v10
.end method

.method public final a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 33
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 34
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 35
    iget-wide v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 36
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->i:[I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->h:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->g:Z

    return-void
.end method

.method public final a([I)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->i:[I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/Activity$Comment;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 46
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.Activity.Comment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    .line 48
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->b:I

    iget v3, p1, Lcom/vk/dto/newsfeed/Activity$Comment;->b:I

    if-eq v0, v3, :cond_4

    return v2

    .line 49
    :cond_4
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    iget v3, p1, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    if-eq v0, v3, :cond_5

    return v2

    .line 50
    :cond_5
    iget-wide v3, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    iget-wide v5, p1, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->g:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()[I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->i:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 56
    iget v0, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Comment(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentsStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Activity$Comment;->i:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
