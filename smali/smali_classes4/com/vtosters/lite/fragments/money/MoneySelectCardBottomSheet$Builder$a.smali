.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$a;
.super Ljava/lang/Object;
.source "MoneySelectCardBottomSheet.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/b0/q/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;->a()Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;

.field final synthetic b:Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$a;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$a;->b:Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$a;->b:Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;->a(Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder;)Lkotlin/jvm/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet$Builder$a;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;->a(Lcom/vtosters/lite/fragments/money/MoneySelectCardBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
