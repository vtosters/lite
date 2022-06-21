.class public final Lcom/vk/dto/stories/entities/PromoData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PromoData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/entities/PromoData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/entities/PromoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/vk/dto/stories/entities/PromoData$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/common/Image;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/entities/PromoData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/PromoData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/entities/PromoData;->d:Lcom/vk/dto/stories/entities/PromoData$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/PromoData$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/entities/PromoData$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/entities/PromoData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    const-class v2, Lcom/vk/dto/common/Image;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/vk/dto/common/Image;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/vk/dto/stories/entities/PromoData;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Z)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/entities/PromoData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stories/entities/PromoData;->b:Lcom/vk/dto/common/Image;

    iput-boolean p3, p0, Lcom/vk/dto/stories/entities/PromoData;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/PromoData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/entities/PromoData;->b:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/stories/entities/PromoData;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final t1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/PromoData;->b:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/entities/PromoData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/entities/PromoData;->c:Z

    return v0
.end method
