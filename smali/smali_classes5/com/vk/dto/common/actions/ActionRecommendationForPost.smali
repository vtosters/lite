.class public final Lcom/vk/dto/common/actions/ActionRecommendationForPost;
.super Lcom/vk/dto/common/Action;
.source "ActionRecommendationForPost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/actions/ActionRecommendationForPost;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->b:Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;

    .line 52
    new-instance v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost$a;

    invoke-direct {v0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 55
    sput-object v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/dto/common/Action;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->c:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->d:I

    iput p3, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->e:I

    iput-object p4, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 46
    iget v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->h:Ljava/lang/String;

    return-object v0
.end method
