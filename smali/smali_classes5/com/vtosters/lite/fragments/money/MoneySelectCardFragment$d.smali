.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;
.super Lcom/vk/navigation/Navigator;
.source "MoneySelectCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const-class v0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyGetCardsResult;)Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;
    .locals 2

    const-string v0, "cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;->b:Landroid/os/Bundle;

    const-string v1, "ExtraCardInfo"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;->b:Landroid/os/Bundle;

    const-string v1, "ExtraAddCardUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
