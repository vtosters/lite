.class public final Lcom/vk/dto/newsfeed/entries/Photos;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "Photos.kt"

# interfaces
.implements Lcom/vk/dto/newsfeed/Likable;
.implements Lcom/vk/dto/newsfeed/Ownable;
.implements Lcom/vk/dto/newsfeed/WithAttachments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Photos$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Photos;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/vk/dto/newsfeed/entries/Photos$b;


# instance fields
.field private final B:I

.field private final C:Lcom/vk/dto/newsfeed/CommentPreview;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/dto/newsfeed/Owner;

.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Photos$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Photos$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Photos;->D:Lcom/vk/dto/newsfeed/entries/Photos$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Photos$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Photos$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Photos;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/vk/dto/newsfeed/Owner;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;I",
            "Lcom/vk/dto/newsfeed/CommentPreview;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->c:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    iput p5, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    iput p7, p0, Lcom/vk/dto/newsfeed/entries/Photos;->B:I

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/Photos;->C:Lcom/vk/dto/newsfeed/CommentPreview;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->B:I

    return v0
.end method

.method public final B1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    return v0
.end method

.method public final D1()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final E1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    return v0
.end method

.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public M0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->E:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->F:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->H:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/photo/Photo;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->C:Lcom/vk/dto/newsfeed/CommentPreview;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/Likable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/dto/newsfeed/Likable$a;->a(Lcom/vk/dto/newsfeed/Likable;Lcom/vk/dto/newsfeed/Likable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/photo/Photo;->f:I

    :cond_0
    return-void
.end method

.method public d1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/photo/Photo;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/photo/Photo;->g:I

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->E:Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/photo/Photo;->h:I

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->F:Z

    :cond_0
    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/photo/Photo;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public k1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Photos(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->C:Lcom/vk/dto/newsfeed/CommentPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public x1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final y1()Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    return-object v0
.end method

.method public final z1()Lcom/vk/dto/newsfeed/CommentPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->C:Lcom/vk/dto/newsfeed/CommentPreview;

    return-object v0
.end method
