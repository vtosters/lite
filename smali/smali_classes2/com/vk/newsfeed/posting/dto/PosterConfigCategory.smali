.class public final Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PosterSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;

    .line 167
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 170
    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgrounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 67
    instance-of v0, p1, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
