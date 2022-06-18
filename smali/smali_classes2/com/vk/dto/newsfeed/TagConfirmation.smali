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


# instance fields
.field private final a:Lcom/vkontakte/android/attachments/PhotoAttachment;

.field private final b:Lcom/vk/dto/user/UserProfile;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/TagConfirmation$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/TagConfirmation$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/TagConfirmation$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/TagConfirmation$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/TagConfirmation;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vk/dto/user/UserProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->a:Lcom/vkontakte/android/attachments/PhotoAttachment;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vk/dto/user/UserProfile;

    iput p3, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->a:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/TagConfirmation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/TagConfirmation;

    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->a:Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/TagConfirmation;->a:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vk/dto/user/UserProfile;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vk/dto/user/UserProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:I

    iget p1, p1, Lcom/vk/dto/newsfeed/TagConfirmation;->c:I

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->a:Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PhotoAttachment;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vk/dto/user/UserProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/user/UserProfile;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vkontakte/android/attachments/PhotoAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->a:Lcom/vkontakte/android/attachments/PhotoAttachment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagConfirmation(photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->a:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->b:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/TagConfirmation;->c:I

    return v0
.end method
