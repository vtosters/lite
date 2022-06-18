.class public final Lcom/vk/market/attached/c;
.super Lcom/vk/market/common/c;
.source "TaggedGoodsAdapter.kt"


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vk/dto/photo/Photo;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/vk/market/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vk/dto/photo/Photo;Ljava/lang/Object;)V

    iput-boolean p8, p0, Lcom/vk/market/attached/c;->f:Z

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/market/attached/c;->f:Z

    return v0
.end method
