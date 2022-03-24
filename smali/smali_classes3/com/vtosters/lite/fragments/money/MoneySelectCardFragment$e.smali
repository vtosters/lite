.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;
.super Lcom/vk/common/d/RecyclerItem;
.source "MoneySelectCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/money/MoneyCard;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/money/MoneyCard;Z)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/vk/common/d/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;->a:Lcom/vk/dto/money/MoneyCard;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/vk/dto/money/MoneyCard;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;->a:Lcom/vk/dto/money/MoneyCard;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;->b:Z

    return v0
.end method
