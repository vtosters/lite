.class public final Lcom/vk/dto/newsfeed/entries/Videos;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "Videos.kt"

# interfaces
.implements Lcom/vk/dto/newsfeed/Likable;
.implements Lcom/vk/dto/newsfeed/Ownable;
.implements Lcom/vk/dto/newsfeed/WithAttachments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Videos$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Videos;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/Videos$b;


# instance fields
.field private final c:I

.field private final d:Lcom/vk/dto/newsfeed/Owner;

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/dto/newsfeed/CommentPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Videos$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Videos$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Videos;->a:Lcom/vk/dto/newsfeed/entries/Videos$b;

    .line 192
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Videos$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Videos$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 195
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Videos;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/newsfeed/Owner;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/CommentPreview;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/Videos;->d:Lcom/vk/dto/newsfeed/Owner;

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/Videos;->g:Lcom/vk/dto/newsfeed/CommentPreview;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 22
    check-cast p5, Lcom/vk/dto/newsfeed/CommentPreview;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/newsfeed/entries/Videos;-><init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Videos;->a:Lcom/vk/dto/newsfeed/entries/Videos$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O_()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public P_()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iput p1, v1, Lcom/vk/dto/common/VideoFile;->x:I

    .line 148
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->x:I

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->d:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 49
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 54
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

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

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->g:Lcom/vk/dto/newsfeed/CommentPreview;

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

    .line 44
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->y:I

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 172
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 175
    iput-boolean p1, v1, Lcom/vk/dto/common/VideoFile;->A:Z

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    if-eq v1, v4, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 180
    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->A:Z

    :cond_2
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

    .line 42
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->z:I

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->E:Z

    :cond_0
    return-void
.end method

.method public final d()Lcom/vtosters/lite/attachments/VideoAttachment;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

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
    instance-of v2, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->v:I

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/vk/dto/newsfeed/CommentPreview;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->g:Lcom/vk/dto/newsfeed/CommentPreview;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()I
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->z:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Videos(sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Videos;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Videos;->g:Lcom/vk/dto/newsfeed/CommentPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->A:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->B:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->E:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->H:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
