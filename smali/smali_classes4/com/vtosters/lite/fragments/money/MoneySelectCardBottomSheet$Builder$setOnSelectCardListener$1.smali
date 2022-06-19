.class final Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$setOnSelectCardListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoneySelectCardBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;->a(Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;)Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;",
        "Lcom/vk/dto/money/MoneyCard;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onSelectCard:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$setOnSelectCardListener$1;->$onSelectCard:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    check-cast p2, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$setOnSelectCardListener$1;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/dto/money/MoneyCard;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;Lcom/vk/dto/money/MoneyCard;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$setOnSelectCardListener$1;->$onSelectCard:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;

    invoke-interface {v0, p2}, Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;->a(Lcom/vk/dto/money/MoneyCard;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    return-void
.end method
