.class public Lcom/vtosters/lite/attachments/PhotoAttachment;
.super Lcom/vk/dto/common/AttachmentWithMedia;
.source "PhotoAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/c;
.implements Lcom/vk/dto/attachments/b;
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lcom/vk/newsfeed/i0/b;


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
.field public final B:I

.field public C:I

.field public final D:Lcom/vk/dto/photo/Photo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:J

.field private transient K:Lcom/vk/dto/newsfeed/Owner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PhotoAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;)V
    .locals 1
    .param p1    # Lcom/vk/dto/photo/Photo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;Landroid/util/SparseArray;)V
    .locals 2
    .param p1    # Lcom/vk/dto/photo/Photo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/AttachmentWithMedia;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    .line 4
    iget v0, p1, Lcom/vk/dto/photo/Photo;->a:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    .line 5
    iget v0, p1, Lcom/vk/dto/photo/Photo;->c:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    .line 6
    iget v0, p1, Lcom/vk/dto/photo/Photo;->b:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->g:I

    .line 7
    iget v0, p1, Lcom/vk/dto/photo/Photo;->d:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->h:I

    .line 8
    iget v0, p1, Lcom/vk/dto/photo/Photo;->e:I

    iput v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->B:I

    .line 9
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->v1()F

    .line 11
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->F:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/vk/dto/photo/Photo;->U:I

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget v0, p1, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/Owner;

    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 17
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "photo"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    sget-object v1, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/c;

    invoke-virtual {v1, p0}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/photo/Photo;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t parse fromCompactJSONObj"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->K:Lcom/vk/dto/newsfeed/Owner;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    iget v2, v0, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v3, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V

    iput-object v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->K:Lcom/vk/dto/newsfeed/Owner;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->K:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public P0()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/b;->w:Lcom/vk/newsfeed/i0/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/i0/b$a;->a(Lcom/vk/newsfeed/i0/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "photo"

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v2}, Lcom/vk/dto/photo/Photo;->P0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;->m1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 0
    .param p1    # Lcom/vk/dto/newsfeed/Owner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->K:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method

.method public a1()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 3
    iget v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    iget v3, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    iget p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lb/h/g/i/a;->a(Ljava/lang/Iterable;I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/i/a;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public p1()Lcom/vk/dto/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->F:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->F:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public u1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120a57

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->b:I

    return v0
.end method

.method public x1()Lcom/vk/dto/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public y1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PhotoAttachment;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z1()Lcom/vk/dto/photo/Photo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method
