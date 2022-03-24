.class public final Lcom/vk/newsfeed/posting/dto/PosterSettings;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PosterSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/PosterSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/dto/PosterSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/newsfeed/posting/dto/PosterSettings$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/newsfeed/entries/Poster$Constants;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Lcom/vk/newsfeed/posting/dto/PosterSettings$b;

    .line 167
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterSettings$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 170
    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/Poster$Constants;",
            ")V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    instance-of v0, p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;

    iget-object v1, p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
