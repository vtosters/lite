.class public final Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SituationalSuggest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/SituationalSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->h:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->a:I

    iput p2, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->b:I

    iput p3, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->c:I

    iput p4, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->d:I

    iput-boolean p5, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->e:Z

    iput-boolean p6, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->f:Z

    iput-boolean p7, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->d:I

    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->a:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->b:I

    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->c:I

    return v0
.end method
