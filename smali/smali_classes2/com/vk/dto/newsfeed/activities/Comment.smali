.class public final Lcom/vk/dto/newsfeed/activities/Comment;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Comment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/activities/Comment$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/dto/newsfeed/activities/Comment$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/activities/Comment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/activities/Comment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/activities/Comment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/activities/Comment;->B:Lcom/vk/dto/newsfeed/activities/Comment$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/activities/Comment$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/activities/Comment$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/activities/Comment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

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

    invoke-direct/range {v0 .. v11}, Lcom/vk/dto/newsfeed/activities/Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->a:I

    iput p2, p0, Lcom/vk/dto/newsfeed/activities/Comment;->b:I

    iput p3, p0, Lcom/vk/dto/newsfeed/activities/Comment;->c:I

    iput-wide p4, p0, Lcom/vk/dto/newsfeed/activities/Comment;->d:J

    iput-object p6, p0, Lcom/vk/dto/newsfeed/activities/Comment;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vk/dto/newsfeed/activities/Comment;->f:Z

    iput-object p8, p0, Lcom/vk/dto/newsfeed/activities/Comment;->g:Ljava/util/List;

    iput-object p9, p0, Lcom/vk/dto/newsfeed/activities/Comment;->h:[I

    return-void
.end method

.method public synthetic constructor <init>(IIIJLjava/lang/String;ZLjava/util/List;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v8

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/vk/dto/newsfeed/activities/Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[I)V

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->g:Ljava/util/List;

    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->d:J

    return-wide v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->f:Z

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->d:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-wide v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->h:[I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    return-void
.end method

.method public final a([I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->h:[I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->g:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->f:Z

    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/activities/Comment;

    .line 3
    iget v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->a:I

    iget v3, p1, Lcom/vk/dto/newsfeed/activities/Comment;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->b:I

    iget v3, p1, Lcom/vk/dto/newsfeed/activities/Comment;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-wide v3, p0, Lcom/vk/dto/newsfeed/activities/Comment;->d:J

    iget-wide v5, p1, Lcom/vk/dto/newsfeed/activities/Comment;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.activities.Comment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->a:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/Comment;->h:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Comment(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentsStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/activities/Comment;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
