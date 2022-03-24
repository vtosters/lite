.class public final Lcom/vk/dto/newsfeed/entries/Poster;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Poster.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Poster$Constants;,
        Lcom/vk/dto/newsfeed/entries/Poster$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Poster;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/Poster$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/vk/dto/common/Image;

.field private final f:Lcom/vk/dto/common/Image;

.field private final g:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Poster$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster;->a:Lcom/vk/dto/newsfeed/entries/Poster$b;

    .line 144
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Poster$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Poster$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 147
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Poster;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIILcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/newsfeed/entries/Poster$Constants;Z)V
    .locals 1

    const-string v0, "constants"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Poster;->b:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/Poster;->c:I

    iput p3, p0, Lcom/vk/dto/newsfeed/entries/Poster;->d:I

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/Poster;->e:Lcom/vk/dto/common/Image;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/Poster;->f:Lcom/vk/dto/common/Image;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/Poster;->g:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    iput-boolean p7, p0, Lcom/vk/dto/newsfeed/entries/Poster;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->e:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->f:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 32
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->g:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 33
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->d:I

    return v0
.end method

.method public final d()Lcom/vk/dto/common/Image;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->e:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/common/Image;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->f:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final f()Lcom/vk/dto/newsfeed/entries/Poster$Constants;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->g:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Poster;->h:Z

    return v0
.end method
