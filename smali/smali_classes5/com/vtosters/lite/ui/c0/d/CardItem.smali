.class public final Lcom/vtosters/lite/ui/c0/d/CardItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "CardItem.kt"


# instance fields
.field private final a:Lcom/vk/dto/money/MoneyCard;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/money/MoneyCard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/c0/d/CardItem;->a:Lcom/vk/dto/money/MoneyCard;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/c0/d/CardItem;->b:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/vk/dto/money/MoneyCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/d/CardItem;->a:Lcom/vk/dto/money/MoneyCard;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/c0/d/CardItem;->b:Z

    return v0
.end method
