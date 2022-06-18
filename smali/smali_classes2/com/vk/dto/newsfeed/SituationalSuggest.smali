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
        Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;
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

.field public static final G:Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;


# instance fields
.field private final B:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

.field private final C:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

.field private final D:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

.field private final E:[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

.field private final F:Lcom/vk/dto/common/Action;

.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest;->G:Lcom/vk/dto/newsfeed/SituationalSuggest$Companion;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$a;-><init>()V

    .line 2
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

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->a:I

    iput-object p2, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->f:Ljava/lang/String;

    iput p7, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->g:I

    iput-object p8, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->B:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    iput-object p10, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->C:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    iput-object p11, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->D:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    iput-object p12, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->E:[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    iput-object p13, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->F:Lcom/vk/dto/common/Action;

    return-void
.end method


# virtual methods
.method public final A1()Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->C:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->B:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->C:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->D:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->E:[Lcom/vk/dto/newsfeed/SituationalSuggest$Profile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->F:Lcom/vk/dto/common/Action;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->a:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->h:Ljava/util/List;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->B:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalImage;

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/common/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->F:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public final z1()Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest;->D:Lcom/vk/dto/newsfeed/SituationalSuggest$SituationalPost;

    return-object v0
.end method
