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

.field public static final b:Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;


# instance fields
.field private final c:Lcom/vk/common/links/AwayLink;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/vtosters/lite/api/ButtonAction;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->b:Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;

    .line 103
    new-instance v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 106
    sput-object v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    const/4 v0, 0x0

    .line 48
    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->b(Z)V

    const/16 v0, 0xf

    .line 52
    iput v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->k:I

    .line 37
    const-class v0, Lcom/vk/common/links/AwayLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/common/links/AwayLink;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->c:Lcom/vk/common/links/AwayLink;

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->i:Ljava/lang/String;

    .line 44
    const-class v0, Lcom/vtosters/lite/api/ButtonAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ButtonAction;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->j:Lcom/vtosters/lite/api/ButtonAction;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/common/links/AwayLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/ButtonAction;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    const/4 p1, 0x0

    .line 48
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->b(Z)V

    const/16 p1, 0xf

    .line 52
    iput p1, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->k:I

    .line 26
    iput-object p2, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->c:Lcom/vk/common/links/AwayLink;

    .line 27
    iput-object p3, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->e:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->f:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->g:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->i:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->j:Lcom/vtosters/lite/api/ButtonAction;

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

    sget-object v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->b:Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vtosters/lite/api/ButtonAction;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->j:Lcom/vtosters/lite/api/ButtonAction;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->c:Lcom/vk/common/links/AwayLink;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->j:Lcom/vtosters/lite/api/ButtonAction;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->k:I

    return v0
.end method

.method public final h()Lcom/vk/common/links/AwayLink;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->c:Lcom/vk/common/links/AwayLink;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->i:Ljava/lang/String;

    return-object v0
.end method
