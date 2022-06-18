.class public final Lcom/vk/ml/b;
.super Ljava/lang/Object;
.source "MLModelDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ml/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/ml/b$a;


# instance fields
.field private final a:Lcom/vk/ml/MLFeatures$MLFeature;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ml/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ml/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/ml/b;->f:Lcom/vk/ml/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/ml/MLFeatures$MLFeature;ZLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/ml/b;->a:Lcom/vk/ml/MLFeatures$MLFeature;

    iput-object p3, p0, Lcom/vk/ml/b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/vk/ml/b;->c:I

    iput-object p5, p0, Lcom/vk/ml/b;->d:Ljava/lang/String;

    iput p6, p0, Lcom/vk/ml/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/ml/MLFeatures$MLFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ml/b;->a:Lcom/vk/ml/MLFeatures$MLFeature;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ml/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/ml/b;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ml/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/ml/b;->c:I

    return v0
.end method
