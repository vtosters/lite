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

.field public static final d:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
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

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->d:Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$b;

    .line 1
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a:Ljava/lang/String;

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->c:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;->b:Ljava/lang/String;

    return-object v0
.end method
