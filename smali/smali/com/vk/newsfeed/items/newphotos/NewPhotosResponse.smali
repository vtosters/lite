.class public final Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NewPhotosResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$b;


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->a:Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$b;

    .line 62
    new-instance v0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 65
    sput-object v0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    invoke-direct {p0, v0, v0, v1}, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;-><init>(ZI[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IZI[Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->b:I

    .line 31
    iput-boolean p2, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->c:Z

    .line 32
    iput p3, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->d:I

    .line 33
    iput-object p4, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZI[Ljava/lang/String;)V
    .locals 1

    const-string v0, "previewPhotoUris"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;-><init>(IZI[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 38
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 39
    iget v0, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/items/newphotos/NewPhotosResponse;->e:[Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 57
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 61
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, [Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    return-void
.end method
