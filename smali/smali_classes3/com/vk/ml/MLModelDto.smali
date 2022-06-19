.class public final Lcom/vk/ml/MLModelDto;
.super Ljava/lang/Object;
.source "MLModelDto.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/ml/MLModelDto;->a:I

    iput-object p2, p0, Lcom/vk/ml/MLModelDto;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/ml/MLModelDto;->c:I

    iput-object p4, p0, Lcom/vk/ml/MLModelDto;->d:Ljava/lang/String;

    iput p5, p0, Lcom/vk/ml/MLModelDto;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/ml/MLModelDto;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ml/MLModelDto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/ml/MLModelDto;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ml/MLModelDto;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/ml/MLModelDto;->c:I

    return v0
.end method
