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

.field public static final h:Lcom/vk/dto/newsfeed/entries/Videos$b;


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

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Videos;->h:Lcom/vk/dto/newsfeed/entries/Videos$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Videos$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Videos$a;-><init>()V

    .line 2
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

    .line 2
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

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/newsfeed/entries/Videos;-><init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;)V

    return-void
.end method

.method public static final a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Videos;->h:Lcom/vk/dto/newsfeed/entries/Videos$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final B1()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    return v0
.end method

.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public M0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->S:Z

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
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->X:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->T:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->a0:Z

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
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->Q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

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

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->g:Lcom/vk/dto/newsfeed/CommentPreview;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iput p1, v1, Lcom/vk/dto/common/VideoFile;->P:I

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->P:I

    :cond_0
    return-void
.end method

.method public d1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->R:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->R:I

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 5
    iput-boolean p1, v1, Lcom/vk/dto/common/VideoFile;->S:Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    if-eq v1, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 9
    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->S:Z

    :cond_2
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
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->Q:I

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->N:I

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->X:Z

    :cond_0
    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->P:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
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

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->e:I

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
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->N:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t1()I
    .locals 1

    const/4 v0, 0x2

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

.method public w1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public x1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final y1()Lcom/vtosters/lite/attachments/VideoAttachment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

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

.method public final z1()Lcom/vk/dto/newsfeed/CommentPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Videos;->g:Lcom/vk/dto/newsfeed/CommentPreview;

    return-object v0
.end method
