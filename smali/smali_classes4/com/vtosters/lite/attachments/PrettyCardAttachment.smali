.class public Lcom/vtosters/lite/attachments/PrettyCardAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
.source "PrettyCardAttachment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;,
        Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PrettyCardAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PrettyCardAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    .line 33
    sget-object v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    const-string v0, "cards"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->a:Ljava/util/List;

    new-instance v2, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract;II)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;

    .line 38
    invoke-virtual {v1, p1, p2, p3}, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Card;->a(Lcom/vtosters/lite/data/PostInteract;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
