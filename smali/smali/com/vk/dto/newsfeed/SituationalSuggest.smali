.class public final Lcom/vk/dto/newsfeed/SituationalSuggest;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;,
        Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;,
        Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;,
        Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;,
        Lcom/vk/dto/newsfeed/SituationalSuggest$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/SituationalSuggest$b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

.field private final k:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

.field private final l:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

.field private final m:[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

.field private final n:Lcom/vk/dto/common/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$b;

    .line 288
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 291
    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;Lcom/vk/dto/common/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;",
            "Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;",
            "Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;",
            "[",
            "Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;",
            "Lcom/vk/dto/common/Action;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->b:I

    iput-object p2, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->g:Ljava/lang/String;

    iput p7, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->h:I

    iput-object p8, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->i:Ljava/util/List;

    iput-object p9, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->j:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    iput-object p10, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->k:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    iput-object p11, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->l:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    iput-object p12, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->m:[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    iput-object p13, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->n:Lcom/vk/dto/common/Action;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->j:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->k:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 48
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->l:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 49
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->m:[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    check-cast v0, [Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 50
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->n:Lcom/vk/dto/common/Action;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->j:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    return-object v0
.end method

.method public final i()Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->k:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    return-object v0
.end method

.method public final j()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->l:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/common/Action;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->n:Lcom/vk/dto/common/Action;

    return-object v0
.end method
