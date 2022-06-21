.class public final Lcom/vk/dto/discover/DiscoverCategory;
.super Ljava/lang/Object;
.source "DiscoverCategory.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/discover/DiscoverCategory$Ref;,
        Lcom/vk/dto/discover/DiscoverCategory$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/discover/DiscoverCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/discover/DiscoverCategory$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/discover/DiscoverCategoryType;

.field private final d:Lcom/vk/dto/common/Image;

.field private e:Lcom/vk/discover/NewsEntriesContainer;

.field private f:Lcom/vk/discover/DiscoverItemsContainer;

.field private final g:Lcom/vk/dto/discover/DiscoverCategory$Ref;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/discover/DiscoverCategory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/discover/DiscoverCategory$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/discover/DiscoverCategory;->h:Lcom/vk/dto/discover/DiscoverCategory$b;

    .line 1
    new-instance v0, Lcom/vk/dto/discover/DiscoverCategory$a;

    invoke-direct {v0}, Lcom/vk/dto/discover/DiscoverCategory$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/discover/DiscoverCategory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;Lcom/vk/dto/common/Image;Lcom/vk/discover/NewsEntriesContainer;Lcom/vk/discover/DiscoverItemsContainer;Lcom/vk/dto/discover/DiscoverCategory$Ref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/DiscoverCategory;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/discover/DiscoverCategory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/discover/DiscoverCategory;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    iput-object p4, p0, Lcom/vk/dto/discover/DiscoverCategory;->d:Lcom/vk/dto/common/Image;

    iput-object p5, p0, Lcom/vk/dto/discover/DiscoverCategory;->e:Lcom/vk/discover/NewsEntriesContainer;

    iput-object p6, p0, Lcom/vk/dto/discover/DiscoverCategory;->f:Lcom/vk/discover/DiscoverItemsContainer;

    iput-object p7, p0, Lcom/vk/dto/discover/DiscoverCategory;->g:Lcom/vk/dto/discover/DiscoverCategory$Ref;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverCategoryType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->d:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->e:Lcom/vk/discover/NewsEntriesContainer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->f:Lcom/vk/discover/DiscoverItemsContainer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->g:Lcom/vk/dto/discover/DiscoverCategory$Ref;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/discover/DiscoverItemsContainer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/discover/DiscoverCategory;->f:Lcom/vk/discover/DiscoverItemsContainer;

    return-void
.end method

.method public final a(Lcom/vk/discover/NewsEntriesContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/discover/DiscoverCategory;->e:Lcom/vk/discover/NewsEntriesContainer;

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->d:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final t()Lcom/vk/discover/DiscoverItemsContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->f:Lcom/vk/discover/DiscoverItemsContainer;

    return-object v0
.end method

.method public final u()Lcom/vk/discover/NewsEntriesContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->e:Lcom/vk/discover/NewsEntriesContainer;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/vk/dto/discover/DiscoverCategory$Ref;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->g:Lcom/vk/dto/discover/DiscoverCategory$Ref;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Lcom/vk/dto/discover/DiscoverCategoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverCategory;->c:Lcom/vk/dto/discover/DiscoverCategoryType;

    return-object v0
.end method
