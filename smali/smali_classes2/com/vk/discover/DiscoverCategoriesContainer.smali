.class public final Lcom/vk/discover/DiscoverCategoriesContainer;
.super Ljava/lang/Object;
.source "DiscoverCategoriesContainer.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverCategoriesContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/discover/DiscoverCategoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/discover/DiscoverCategoriesContainer;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverCategory;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vk/discover/DiscoverCategoriesContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverCategoriesContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverCategoriesContainer$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverCategoriesContainer$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/discover/DiscoverCategoriesContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/discover/DiscoverCategoriesContainer;-><init>(ILjava/util/List;JZZ)V

    sput-object v0, Lcom/vk/discover/DiscoverCategoriesContainer;->f:Lcom/vk/discover/DiscoverCategoriesContainer;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverCategory;",
            ">;JZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->a:I

    iput-object p2, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->c:J

    iput-boolean p5, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->d:Z

    iput-boolean p6, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 4
    iget-wide v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->e:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->d:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/DiscoverCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->b:Ljava/util/List;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->e:Z

    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->c:J

    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->a:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverCategoriesContainer;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
