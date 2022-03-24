.class public final Lcom/vk/catalog/core/api/BlockGetResponse;
.super Ljava/lang/Object;
.source "BlockGetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/vk/catalog/core/model/Block;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TB;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/api/BlockGetResponse;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/catalog/core/api/BlockGetResponse;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/catalog/core/api/BlockGetResponse;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/catalog/core/api/BlockGetResponse;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/catalog/core/api/BlockGetResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/catalog/core/api/BlockGetResponse;->c:I

    return v0
.end method
