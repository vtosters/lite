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
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/view/View;

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->g:Landroid/view/View;

    iput-boolean p2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->h:Z

    iput p3, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->i:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget p3, Lb/h/z/R5;->accent:I

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZI)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->i:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    return-object p0
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "anchorView.context.getString(textResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    return-object p0
.end method

.method public final a(ILkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TItem;>;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public final a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "TItem;>;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal maxWidth value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Ljava/util/List;

    new-instance v1, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 9

    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 18
    sget v2, Lb/h/z/R10;->actions_popup_item:I

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "LayoutInflater.from(VKThemeHelper.themedContext())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 19
    new-instance v2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;

    invoke-direct {v2, p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$a;-><init>(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 20
    new-instance v2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$b;

    invoke-direct {v2, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 21
    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Ljava/util/List;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 22
    invoke-virtual {v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :goto_0
    move-object v6, v1

    .line 24
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anchorView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v3, v2

    iget-object v4, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->g:Landroid/view/View;

    iget-boolean v5, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->h:Z

    iget-object v7, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->d:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;-><init>(Landroid/content/Context;Landroid/view/View;ZLandroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method public final a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object v0
.end method
