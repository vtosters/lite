.class public final Lcom/vk/dto/newsfeed/entries/Post$Source;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;,
        Lcom/vk/dto/newsfeed/entries/Post$Source$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Post$Source;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/Post$Source$b;


# instance fields
.field private final b:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$Source$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Source$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post$Source;->a:Lcom/vk/dto/newsfeed/entries/Post$Source$b;

    .line 551
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$Source$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Post$Source$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 554
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post$Source;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/dto/newsfeed/entries/Post$Source;-><init>(Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;Ljava/lang/String;)V
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->b:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 159
    sget-object p1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->other:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/Post$Source;-><init>(Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->b:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->b:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post$Source;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post$Source;

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->b:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    iget-object v1, p1, Lcom/vk/dto/newsfeed/entries/Post$Source;->b:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/Post$Source;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->b:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source(platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->b:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post$Source;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
