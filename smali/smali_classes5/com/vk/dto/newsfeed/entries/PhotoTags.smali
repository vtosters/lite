.class public final Lcom/vk/dto/newsfeed/entries/PhotoTags;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "PhotoTags.kt"

# interfaces
.implements Lcom/vk/dto/newsfeed/Ownable;
.implements Lcom/vk/dto/newsfeed/WithAttachments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/PhotoTags$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/PhotoTags;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/PhotoTags$b;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Lcom/vk/dto/newsfeed/Owner;

.field private final f:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/PhotoTags$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/PhotoTags$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->a:Lcom/vk/dto/newsfeed/entries/PhotoTags$b;

    .line 113
    new-instance v0, Lcom/vk/dto/newsfeed/entries/PhotoTags$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 116
    sput-object v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/dto/newsfeed/Owner;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->c:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e:Lcom/vk/dto/newsfeed/Owner;

    iput p4, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f:I

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    iput p6, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->h:I

    return-void
.end method


# virtual methods
.method public O_()Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 29
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget v2, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public P_()Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 39
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget v2, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 67
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 69
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 74
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

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

    .line 76
    :cond_2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public b()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
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

    .line 47
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->c:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f:I

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

    .line 20
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->c:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoTags(postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PhotoTags;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
