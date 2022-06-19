.class public final Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;
.super Ljava/lang/Object;
.source "FaveCustomizeTagsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/views/FaveCustomizeTagsView;
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
    invoke-direct {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Can\'t open customize dialog without context"

    aput-object p3, p1, p2

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/vk/fave/views/FaveCustomizeTagsView;

    invoke-direct {v1, p1, p2}, Lcom/vk/fave/views/FaveCustomizeTagsView;-><init>(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;)V

    .line 3
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1203e9

    .line 4
    invoke-virtual {p2, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 5
    sget-object v2, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {v2, p1}, Lcom/vk/fave/FaveUtils;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    new-instance p1, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$openCustomizeDialog$1;

    invoke-direct {p1, v1}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$openCustomizeDialog$1;-><init>(Lcom/vk/fave/views/FaveCustomizeTagsView;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 8
    invoke-virtual {p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const p1, 0x7f1203e8

    .line 9
    new-instance v2, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$a;

    invoke-direct {v2, v1, p3}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$a;-><init>(Lcom/vk/fave/views/FaveCustomizeTagsView;Lcom/vk/fave/entities/FaveMetaInfo;)V

    invoke-virtual {p2, p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 10
    invoke-virtual {p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->i(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p1, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 13
    sget-object p1, Lcom/vk/fave/views/FaveBaseHalfScreenView;->f:Lcom/vk/fave/views/FaveBaseHalfScreenView$a;

    invoke-virtual {p1}, Lcom/vk/fave/views/FaveBaseHalfScreenView$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
