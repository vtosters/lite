.class public final Lcom/vk/components/holders/SnackbarComponentsViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "SnackbarComponentsViewHolder.kt"


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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c03ce

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 12
    iget-object p1, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a077c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.normalSnackbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->n:Landroid/widget/Button;

    .line 13
    iget-object p1, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.darkSnackbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->o:Landroid/widget/Button;

    .line 16
    iget-object p1, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->n:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/SnackbarComponentsViewHolder$1;-><init>(Lcom/vk/components/holders/SnackbarComponentsViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->o:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/SnackbarComponentsViewHolder$2;-><init>(Lcom/vk/components/holders/SnackbarComponentsViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 7

    .line 41
    new-instance v6, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v0, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f080569

    .line 42
    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    const-string v1, "Simple message"

    .line 43
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    const-string v1, "\u041d\u0430\u0436\u043c\u0438"

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;

    invoke-direct {v2, p0}, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;-><init>(Lcom/vk/components/holders/SnackbarComponentsViewHolder;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/SnackbarComponentsViewHolder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->z()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/SnackbarComponentsViewHolder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->A()V

    return-void
.end method

.method private final z()V
    .locals 7

    .line 21
    new-instance v6, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v0, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f080569

    .line 22
    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    const-string v1, "Simple message"

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    const-string v1, "\u041d\u0430\u0436\u043c\u0438"

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showNormalSnackbar$1;

    invoke-direct {v2, p0}, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showNormalSnackbar$1;-><init>(Lcom/vk/components/holders/SnackbarComponentsViewHolder;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method
