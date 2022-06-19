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

.field public static final h:Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->h:Lcom/vk/dto/common/actions/ActionRecommendationForPost$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost$a;

    invoke-direct {v0}, Lcom/vk/dto/common/actions/ActionRecommendationForPost$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Action;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->c:I

    iput p3, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->d:I

    iput-object p4, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->d:I

    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->c:I

    return v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionRecommendationForPost;->e:Ljava/lang/String;

    return-object v0
.end method
