.class public Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PrettyCardAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/PrettyCardAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/vtosters/lite/api/ButtonAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->a:Ljava/lang/String;

    .line 157
    const-class v0, Lcom/vtosters/lite/api/ButtonAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ButtonAction;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->b:Lcom/vtosters/lite/api/ButtonAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/attachments/PrettyCardAttachment$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "title"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->a:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/vtosters/lite/api/ButtonAction;

    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/ButtonAction;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->b:Lcom/vtosters/lite/api/ButtonAction;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PrettyCardAttachment$Button;->b:Lcom/vtosters/lite/api/ButtonAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
