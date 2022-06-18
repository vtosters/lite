.class final Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoneySelectCardBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/core/dialogs/bottomsheet/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $addCardUrl:Ljava/lang/String;

.field final synthetic $fragment:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic this$0:Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;->this$0:Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;->$addCardUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;->this$0:Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;->$fragment:Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;->$addCardUrl:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;->a(Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder;Lcom/vk/core/dialogs/bottomsheet/e;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/MoneySelectCardBottomSheet$Builder$setOnNewCardAddedListener$1;->a(Lcom/vk/core/dialogs/bottomsheet/e;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
