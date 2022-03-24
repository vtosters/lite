.class final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;
.super Ljava/lang/Object;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/money/MoneyGetCardsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;Lcom/vk/dto/money/MoneyGetCardsResult;)V

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->b(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->c(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V

    .line 95
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->d(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->e(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;->a(Lcom/vk/dto/money/MoneyGetCardsResult;)V

    return-void
.end method
