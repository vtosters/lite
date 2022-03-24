.class public final Lcom/vk/catalog/video/model/BlockActionFollow;
.super Lcom/vk/catalog/core/model/Block;
.source "BlockActionFollow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/model/BlockActionFollow$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/video/model/BlockActionFollow;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/video/model/BlockActionFollow$b;


# instance fields
.field private final c:I

.field private d:Lcom/vtosters/lite/api/models/Group;

.field private e:Lcom/vtosters/lite/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/video/model/BlockActionFollow$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/model/BlockActionFollow$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/video/model/BlockActionFollow;->b:Lcom/vk/catalog/video/model/BlockActionFollow$b;

    .line 60
    new-instance v0, Lcom/vk/catalog/video/model/BlockActionFollow$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/model/BlockActionFollow$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 63
    sput-object v0, Lcom/vk/catalog/video/model/BlockActionFollow;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/Block;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->c:I

    .line 21
    const-class v0, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/Group;

    iput-object v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->d:Lcom/vtosters/lite/api/models/Group;

    .line 22
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->e:Lcom/vtosters/lite/UserProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "blockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->ACTION:Lcom/vk/catalog/core/model/Block$Type;

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/catalog/core/model/Block;-><init>(Lcom/vk/catalog/core/model/Block$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput p2, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->e:Lcom/vtosters/lite/UserProfile;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/vk/catalog/core/model/Block;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 27
    iget v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->d:Lcom/vtosters/lite/api/models/Group;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 29
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->e:Lcom/vtosters/lite/UserProfile;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->e:Lcom/vtosters/lite/UserProfile;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->d:Lcom/vtosters/lite/api/models/Group;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final n()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->c:I

    return v0
.end method

.method public final o()Lcom/vtosters/lite/api/models/Group;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->d:Lcom/vtosters/lite/api/models/Group;

    return-object v0
.end method

.method public final p()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->e:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->d:Lcom/vtosters/lite/api/models/Group;

    .line 34
    iget-object v1, p0, Lcom/vk/catalog/video/model/BlockActionFollow;->e:Lcom/vtosters/lite/UserProfile;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v1, v0, Lcom/vtosters/lite/api/models/Group;->f:Z

    if-nez v1, :cond_0

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->s:I

    if-lez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 39
    iget-boolean v0, v1, Lcom/vtosters/lite/UserProfile;->t:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/vtosters/lite/UserProfile;->D:I

    if-eq v0, v2, :cond_0

    iget v0, v1, Lcom/vtosters/lite/UserProfile;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method
