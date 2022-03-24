.class public final Lcom/vk/core/common/VkPaginationList;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VkPaginationList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/common/VkPaginationList$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/core/common/VkPaginationList$b;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/common/VkPaginationList$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/common/VkPaginationList$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/common/VkPaginationList;->a:Lcom/vk/core/common/VkPaginationList$b;

    .line 66
    new-instance v0, Lcom/vk/core/common/VkPaginationList$a;

    invoke-direct {v0}, Lcom/vk/core/common/VkPaginationList$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 69
    sput-object v0, Lcom/vk/core/common/VkPaginationList;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;IZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/core/common/VkPaginationList;->b:Ljava/util/ArrayList;

    iput p2, p0, Lcom/vk/core/common/VkPaginationList;->c:I

    iput-boolean p3, p0, Lcom/vk/core/common/VkPaginationList;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/core/common/VkPaginationList;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/core/common/VkPaginationList;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 20
    iget v0, p0, Lcom/vk/core/common/VkPaginationList;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget-boolean v0, p0, Lcom/vk/core/common/VkPaginationList;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/core/common/VkPaginationList;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/core/common/VkPaginationList;->d:Z

    return v0
.end method
