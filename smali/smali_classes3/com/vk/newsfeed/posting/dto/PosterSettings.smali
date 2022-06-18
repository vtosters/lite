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

.field public static final e:Lcom/vk/newsfeed/posting/dto/PosterSettings$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PosterSettings$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->e:Lcom/vk/newsfeed/posting/dto/PosterSettings$b;

    .line 1
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterSettings$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/PosterSettings$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Poster$Constants;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/Poster$Constants;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;

    iget-object v1, p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->d:Z

    iget-boolean p1, p1, Lcom/vk/newsfeed/posting/dto/PosterSettings;->d:Z

    if-ne v0, p1, :cond_0

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

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterConfigCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->a:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/newsfeed/entries/Poster$Constants;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->d:Z

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterSettings;->c:Ljava/lang/String;

    return-object v0
.end method
