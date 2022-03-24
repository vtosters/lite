.class public final Lcom/vk/components/holders/DialogsComponentsViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "DialogsComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0100

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a06c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.modalBottomSheetBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->n:Landroid/widget/Button;

    .line 23
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.paramsBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->o:Landroid/widget/Button;

    .line 28
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->n:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$1;-><init>(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->o:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$2;-><init>(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 10

    .line 57
    iget-object v0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 58
    new-instance v1, Lcom/vk/dto/polls/PollVotersCriteria1;

    .line 59
    new-instance v2, Lcom/vk/dto/polls/PollVotersCriteria;

    const-string v3, "Russia"

    const/4 v4, 0x1

    .line 62
    new-array v5, v4, [Lcom/vk/dto/common/City;

    const/4 v6, 0x0

    new-instance v7, Lcom/vk/dto/common/City;

    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "{ \"id\": 1, \"title\" : \"Omsk\" }"

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/vk/dto/common/City;-><init>(Lorg/json/JSONObject;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 59
    invoke-direct {v2, v4, v3, v5}, Lcom/vk/dto/polls/PollVotersCriteria;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/dto/polls/PollVotersCriteria1;-><init>(Ljava/util/List;)V

    .line 65
    new-instance v2, Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {v2}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    .line 66
    new-instance v3, Lcom/vk/search/SearchParamsDialog;

    new-instance v4, Lcom/vk/poll/views/PollFilterParamsView;

    invoke-direct {v4, v1, v2, v0}, Lcom/vk/poll/views/PollFilterParamsView;-><init>(Lcom/vk/dto/polls/PollVotersCriteria1;Lcom/vk/dto/polls/PollFilterParams;Landroid/app/Activity;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v0, v4}, Lcom/vk/search/SearchParamsDialog;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/vk/search/SearchParamsDialog;->show()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/DialogsComponentsViewHolder;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->p:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/components/holders/DialogsComponentsViewHolder;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->p:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->z()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->A()V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 34
    new-instance v1, Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    const-string v0, "Title"

    .line 38
    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const-string v3, "Subtitle"

    .line 39
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const-string v1, "Click Me!"

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/vk/components/holders/DialogsComponentsViewHolder$a;

    invoke-direct {v3, p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$a;-><init>(Lcom/vk/components/holders/DialogsComponentsViewHolder;)V

    check-cast v3, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const v1, 0x7f08067b

    const v3, 0x7f06007a

    .line 48
    invoke-static {v2, v1, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v2, v2, v1, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v3, v1, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder;->p:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/DialogsComponentsViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method
