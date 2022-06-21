.class public final Lcom/vk/fave/views/FaveFilterByTagView$Companion;
.super Ljava/lang/Object;
.source "FaveFilterByTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/views/FaveFilterByTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/fave/views/FaveFilterByTagView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/fave/views/FaveFilterByTagView;

    invoke-direct {v0, p1, p2}, Lcom/vk/fave/views/FaveFilterByTagView;-><init>(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V

    .line 2
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FAVE_TAGS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v1, 0x7f1203e9

    .line 4
    invoke-virtual {p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 5
    sget-object v1, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {v1, p1}, Lcom/vk/fave/FaveUtils;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    new-instance p1, Lcom/vk/fave/views/FaveFilterByTagView$Companion$openFilterByTagDialog$bottomSheet$1;

    invoke-direct {p1, v0}, Lcom/vk/fave/views/FaveFilterByTagView$Companion$openFilterByTagDialog$bottomSheet$1;-><init>(Lcom/vk/fave/views/FaveFilterByTagView;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {p2, p1, v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 9
    sget-object p1, Lcom/vk/fave/views/FaveBaseHalfScreenView;->f:Lcom/vk/fave/views/FaveBaseHalfScreenView$a;

    invoke-virtual {p1}, Lcom/vk/fave/views/FaveBaseHalfScreenView$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/fave/views/FaveBaseHalfScreenView;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
