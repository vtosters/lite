.class public final Lcom/vk/dto/newsfeed/entries/Post$TrackData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Post$TrackData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Post$TrackData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/Post$TrackData$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$TrackData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a:Lcom/vk/dto/newsfeed/entries/Post$TrackData$b;

    .line 551
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$TrackData$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 554
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/Boolean;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c:I

    iput-boolean p3, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d:Z

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 185
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 188
    move-object p4, v0

    check-cast p4, Ljava/lang/Boolean;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 194
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d:Z

    iget-boolean v3, p1, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackData(trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
