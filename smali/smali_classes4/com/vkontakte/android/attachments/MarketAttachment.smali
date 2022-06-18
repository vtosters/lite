.class public Lcom/vkontakte/android/attachments/MarketAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "MarketAttachment.java"

# interfaces
.implements Lcom/vk/dto/attachments/b;
.implements Lcom/vk/newsfeed/i0/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/MarketAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;


# instance fields
.field public final e:Lcom/vk/dto/common/Good;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;->link:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    sput-object v0, Lcom/vkontakte/android/attachments/MarketAttachment;->f:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    .line 2
    new-instance v0, Lcom/vkontakte/android/attachments/MarketAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/MarketAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/MarketAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/Good;)V
    .locals 0
    .param p1    # Lcom/vk/dto/common/Good;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    return-void
.end method

.method public static a(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;)V
    .locals 0
    .param p0    # Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/vkontakte/android/attachments/MarketAttachment;->f:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/MarketAttachment;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "good"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/vk/dto/common/Good;

    invoke-direct {v1, p0, v0}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    .line 3
    new-instance p0, Lcom/vkontakte/android/attachments/MarketAttachment;

    invoke-direct {p0, v1}, Lcom/vkontakte/android/attachments/MarketAttachment;-><init>(Lcom/vk/dto/common/Good;)V

    return-object p0
.end method

.method public static x1()Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/attachments/MarketAttachment;->f:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    return-object v0
.end method


# virtual methods
.method public P0()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/b;->w:Lcom/vk/newsfeed/i0/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/i0/b$a;->a(Lcom/vk/newsfeed/i0/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "good"

    .line 2
    iget-object v2, p0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    invoke-virtual {v2}, Lcom/vk/dto/common/Good;->J()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v0, v0, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const v1, 0x7f1204e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->n:I

    return v0
.end method
