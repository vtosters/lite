.class public final Lcom/vtosters/lite/attachments/VideoSnippetAttachment;
.super Lcom/vtosters/lite/attachments/VideoAttachment;
.source "VideoSnippetAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/VideoSnippetAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;


# instance fields
.field private final G:Lcom/vk/dto/newsfeed/AwayLink;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Lcom/vk/dto/newsfeed/ButtonAction;

.field private final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->P:Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->V:Z

    .line 16
    sget v0, Lcom/vk/dto/attachments/AttachmentWeights;->q:I

    iput v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->O:I

    .line 17
    const-class v0, Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/AwayLink;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->G:Lcom/vk/dto/newsfeed/AwayLink;

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->H:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->I:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->J:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->K:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->M:Ljava/lang/String;

    .line 24
    const-class v0, Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/ButtonAction;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->N:Lcom/vk/dto/newsfeed/ButtonAction;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/newsfeed/AwayLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/ButtonAction;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->V:Z

    .line 4
    sget p1, Lcom/vk/dto/attachments/AttachmentWeights;->q:I

    iput p1, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->O:I

    .line 5
    iput-object p2, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->G:Lcom/vk/dto/newsfeed/AwayLink;

    .line 6
    iput-object p3, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->H:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->I:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->J:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->K:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->M:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->N:Lcom/vk/dto/newsfeed/ButtonAction;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vtosters/lite/attachments/VideoSnippetAttachment;"
        }
    .end annotation

    sget-object v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->P:Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H1()Lcom/vk/dto/newsfeed/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->N:Lcom/vk/dto/newsfeed/ButtonAction;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Lcom/vk/dto/newsfeed/AwayLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->G:Lcom/vk/dto/newsfeed/AwayLink;

    return-object v0
.end method

.method public final M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->G:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->N:Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->O:I

    return v0
.end method
