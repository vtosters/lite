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

.field public static final a:Lcom/vk/dto/newsfeed/entries/Photos$b;


# instance fields
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

.field private final i:I

.field private final j:Lcom/vk/dto/newsfeed/CommentPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Photos$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Photos$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Photos;->a:Lcom/vk/dto/newsfeed/entries/Photos$b;

    .line 192
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Photos$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Photos$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 195
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

    .line 26
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->c:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    iput p5, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    iput p7, p0, Lcom/vk/dto/newsfeed/entries/Photos;->i:I

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/Photos;->j:Lcom/vk/dto/newsfeed/CommentPreview;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    check-cast v0, Lcom/vk/dto/newsfeed/CommentPreview;

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

    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/newsfeed/entries/Photos;-><init>(IIILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;ILcom/vk/dto/newsfeed/CommentPreview;)V

    return-void
.end method


# virtual methods
.method public O_()Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public P_()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->c:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/photo/Photo;->j:I

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 41
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 42
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 43
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 44
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->j:Lcom/vk/dto/newsfeed/CommentPreview;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/Likable;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/vk/dto/newsfeed/Likable$a;->a(Lcom/vk/dto/newsfeed/Likable;Lcom/vk/dto/newsfeed/Likable;)V

    return-void
.end method

.method public b()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/photo/Photo;->l:I

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->o:Z

    :cond_0
    return-void
.end method

.method public b_(Z)V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/photo/Photo;->k:I

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/vk/dto/photo/Photo;->p:Z

    :cond_0
    return-void
.end method

.method public final d()Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

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

.method public d(I)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    return v0
.end method

.method public final h()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->g:I

    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->i:I

    return v0
.end method

.method public final m()Lcom/vk/dto/newsfeed/CommentPreview;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Photos;->j:Lcom/vk/dto/newsfeed/CommentPreview;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/photo/Photo;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/photo/Photo;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()I
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/photo/Photo;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

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

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Photos;->j:Lcom/vk/dto/newsfeed/CommentPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->o:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->p:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->r:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
