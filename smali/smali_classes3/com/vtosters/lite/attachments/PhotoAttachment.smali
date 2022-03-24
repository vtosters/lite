.class public Lcom/vtosters/lite/attachments/PhotoAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "PhotoAttachment.java"

# interfaces
.implements Lcom/vk/b/AttachmentWithOwner;
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lcom/vk/newsfeed/c/PostingDraftJsonItem;
.implements Lcom/vtosters/lite/attachments/ImageAttachment;
.implements Lcom/vtosters/lite/attachments/ThumbAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PhotoAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Lcom/vk/dto/newsfeed/Owner;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:Lcom/vk/dto/photo/Photo;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:J

.field protected p:I

.field protected q:I

.field protected r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PhotoAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    .line 66
    iget v0, p1, Lcom/vk/dto/photo/Photo;->e:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    .line 67
    iget v0, p1, Lcom/vk/dto/photo/Photo;->g:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    .line 68
    iget v0, p1, Lcom/vk/dto/photo/Photo;->f:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    .line 69
    iget v0, p1, Lcom/vk/dto/photo/Photo;->h:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    .line 70
    iget v0, p1, Lcom/vk/dto/photo/Photo;->i:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->g:I

    .line 71
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->j:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->b()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->r:F

    .line 73
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->k:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/vk/dto/photo/Photo;->C:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->h:I

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    iget v0, p1, Lcom/vk/dto/photo/Photo;->h:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    if-nez v0, :cond_0

    .line 79
    iget p1, p1, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_0

    .line 81
    :cond_0
    new-instance p2, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p2}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 82
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v1

    iput v1, p2, Lcom/vtosters/lite/UserProfile;->n:I

    .line 83
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 85
    iput-object p2, p1, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 2

    const-string v0, "photo"

    .line 215
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 216
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    new-instance v1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, p0}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vk/dto/newsfeed/Owner;
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->b:Lcom/vk/dto/newsfeed/Owner;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    iget v2, v0, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v3, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V

    iput-object v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->b:Lcom/vk/dto/newsfeed/Owner;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->b:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->p:I

    .line 113
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->q:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public aU_()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/common/ImageSizeExt;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public aZ_()Lorg/json/JSONObject;
    .locals 3

    .line 196
    sget-object v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->a:Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/c/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "photo"

    .line 198
    iget-object v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v2}, Lcom/vk/dto/photo/Photo;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b()Lcom/vk/dto/common/Image;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 157
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110875

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 108
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 165
    iget v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    iget v3, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    iget p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->r:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 171
    iget v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;->aU_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
