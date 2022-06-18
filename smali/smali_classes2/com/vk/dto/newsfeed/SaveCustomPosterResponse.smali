.class public final Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "SaveCustomPosterResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/SaveCustomPosterResponse$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:I

.field private final b:Lcom/vk/dto/common/ImageSize;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/ImageSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->b:Lcom/vk/dto/common/ImageSize;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/dto/newsfeed/entries/Poster;->F:Lcom/vk/dto/newsfeed/entries/Poster$b;

    iget-object p2, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/dto/newsfeed/entries/Poster$b;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->b:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/SaveCustomPosterResponse;->a:I

    return v0
.end method
