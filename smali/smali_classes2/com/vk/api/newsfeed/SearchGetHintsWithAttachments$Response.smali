.class public final Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SearchGetHintsWithAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/api/base/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response$a;

    invoke-direct {v0}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/base/VkPaginationList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->a:Lcom/vk/api/base/VkPaginationList;

    iput-object p2, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/base/VkPaginationList;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;-><init>(Lcom/vk/api/base/VkPaginationList;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->a:Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    iget-object v0, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->a:Lcom/vk/api/base/VkPaginationList;

    iget-object v1, p1, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->a:Lcom/vk/api/base/VkPaginationList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->a:Lcom/vk/api/base/VkPaginationList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/api/base/VkPaginationList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->a:Lcom/vk/api/base/VkPaginationList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(hints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->a:Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
