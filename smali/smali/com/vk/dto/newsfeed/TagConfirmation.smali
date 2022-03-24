.class public final Lcom/vk/dto/newsfeed/TagConfirmation;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "TagConfirmation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/TagConfirmation$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/TagConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/TagConfirmation$b;


# instance fields
.field private final b:Lcom/vtosters/lite/attachments/PhotoAttachment;

.field private final c:Lcom/vtosters/lite/UserProfile;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/TagConfirmation$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/TagConfirmation$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/TagConfirmation;->a:Lcom/vk/dto/newsfeed/TagConfirmation$b;

    .line 28
    new-instance v0, Lcom/vk/dto/newsfeed/TagConfirmation$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/TagConfirmation$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 31
    sput-object v0, Lcom/vk/dto/newsfeed/TagConfirmation;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/UserProfile;I)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vtosters/lite/attachments/PhotoAttachment;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:Lcom/vtosters/lite/UserProfile;

    iput p3, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vtosters/lite/attachments/PhotoAttachment;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vtosters/lite/attachments/PhotoAttachment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:Lcom/vtosters/lite/UserProfile;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/dto/newsfeed/TagConfirmation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/TagConfirmation;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:Lcom/vtosters/lite/UserProfile;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/TagConfirmation;->c:Lcom/vtosters/lite/UserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->d:I

    iget p1, p1, Lcom/vk/dto/newsfeed/TagConfirmation;->d:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vtosters/lite/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:Lcom/vtosters/lite/UserProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagConfirmation(photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
