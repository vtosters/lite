.class public Lcom/vk/market/common/GoodViewModel;
.super Ljava/lang/Object;
.source "GoodViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/photo/Photo;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vk/dto/photo/Photo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/market/common/GoodViewModel;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/market/common/GoodViewModel;->b:J

    iput-object p5, p0, Lcom/vk/market/common/GoodViewModel;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/market/common/GoodViewModel;->d:Lcom/vk/dto/photo/Photo;

    iput-object p7, p0, Lcom/vk/market/common/GoodViewModel;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodViewModel;->d:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodViewModel;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/market/common/GoodViewModel;->b:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodViewModel;->a:Ljava/lang/String;

    return-object v0
.end method
