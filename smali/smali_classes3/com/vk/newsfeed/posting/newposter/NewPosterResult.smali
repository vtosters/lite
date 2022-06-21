.class public final Lcom/vk/newsfeed/posting/newposter/NewPosterResult;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewPosterResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/newposter/NewPosterResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/newposter/NewPosterResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/vk/dto/common/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/common/ImageSize;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->b:Lcom/vk/dto/common/ImageSize;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/dto/common/ImageSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;-><init>(ILcom/vk/dto/common/ImageSize;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->b:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/dto/common/ImageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->b:Lcom/vk/dto/common/ImageSize;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;->a:I

    return v0
.end method
