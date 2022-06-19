.class public final Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;
.super Ljava/lang/Object;
.source "Digest.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Digest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DigestItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Digest$DigestItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/entries/Post;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->a:Lcom/vk/dto/newsfeed/entries/Post;

    iput-boolean p2, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->a:Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->b:Z

    iget-boolean p1, p1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Digest.DigestItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->a:Lcom/vk/dto/newsfeed/entries/Post;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigestItem(post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->a:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
