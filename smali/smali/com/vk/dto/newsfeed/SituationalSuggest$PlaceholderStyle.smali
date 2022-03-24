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

.field public static final a:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->a:Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$b;

    .line 288
    new-instance v0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 291
    sput-object v0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIIZZZ)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->b:I

    iput p2, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->c:I

    iput p3, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->d:I

    iput p4, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->e:I

    iput-boolean p5, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->f:Z

    iput-boolean p6, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->g:Z

    iput-boolean p7, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 147
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 148
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 149
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 150
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 151
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 152
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/vk/dto/newsfeed/SituationalSuggest$PlaceholderStyle;->e:I

    return v0
.end method
