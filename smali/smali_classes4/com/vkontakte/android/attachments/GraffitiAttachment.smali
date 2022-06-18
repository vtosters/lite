.class public Lcom/vkontakte/android/attachments/GraffitiAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "GraffitiAttachment.java"

# interfaces
.implements Lcom/vk/dto/attachments/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/GraffitiAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Lcom/vkontakte/android/j0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/j0/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:I


# instance fields
.field public B:I

.field public C:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/j0/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vkontakte/android/j0/e;-><init>(I)V

    sput-object v0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->D:Lcom/vkontakte/android/j0/e;

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->E:I

    .line 3
    new-instance v0, Lcom/vkontakte/android/attachments/GraffitiAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/GraffitiAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 4
    iput p1, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    .line 5
    iput p2, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->f:I

    .line 6
    iput-object p3, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->h:I

    .line 8
    iput p5, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->B:I

    .line 9
    iput-object p6, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/base/Document;)V
    .locals 7

    .line 2
    iget v1, p1, Lcom/vk/api/base/Document;->a:I

    iget v2, p1, Lcom/vk/api/base/Document;->b:I

    iget-object v3, p1, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    iget v4, p1, Lcom/vk/api/base/Document;->e:I

    iget v5, p1, Lcom/vk/api/base/Document;->f:I

    iget-object v6, p1, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/attachments/GraffitiAttachment;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->f:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->h:I

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->B:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, "id"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    const-string v0, "owner_id"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->f:I

    const-string v0, "photo_200"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photo_586"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    const-string v0, "width"

    const/16 v1, 0x24a

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->h:I

    const-string v0, "height"

    const/16 v1, 0x125

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->B:I

    const-string v0, "access_key"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->C:Ljava/lang/String;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->D:Lcom/vkontakte/android/j0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/j0/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    const-string v0, "file://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    sget-object v0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->D:Lcom/vkontakte/android/j0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/vkontakte/android/j0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/GraffitiAttachment;->C:Ljava/lang/String;

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

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120a9c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->f:I

    return v0
.end method
