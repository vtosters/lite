.class public final synthetic Lcom/vtosters/lite/fragments/money/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/j;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/j;->a:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
