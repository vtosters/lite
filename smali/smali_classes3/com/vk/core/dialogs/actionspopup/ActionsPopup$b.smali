.class public final Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
.super Ljava/lang/Object;
.source "ActionsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Landroid/view/View;

    iput-boolean p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->d:Z

    iput p3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->e:I

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 209
    sget p3, Lcom/vk/s/R$a;->accent:I

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(I)I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 225
    check-cast p2, Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Ljava/util/List;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)I
    .locals 0

    .line 206
    iget p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->e:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 221
    iput-object p1, v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
            "TItem;>;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    const-string v0, "modalAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 217
    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    iput-object p1, v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 226
    iget-object v1, v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 6

    .line 234
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 237
    new-instance v2, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 238
    sget v3, Lcom/vk/s/R$f;->actions_popup_item:I

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v5, "LayoutInflater.from(anchorView.context)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v2

    .line 239
    new-instance v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;

    invoke-direct {v3, p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;-><init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)V

    check-cast v3, Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v2

    .line 272
    new-instance v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$b;

    invoke-direct {v3, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v2

    .line 278
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Ljava/util/List;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b()Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.Adapter<android.support.v7.widget.RecyclerView.ViewHolder>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0

    .line 280
    :cond_1
    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 282
    :goto_0
    new-instance v3, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Landroid/view/View;

    iget-boolean v5, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->d:Z

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;-><init>(Landroid/view/View;ZLandroid/support/v7/widget/RecyclerView$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    return-object v0
.end method
