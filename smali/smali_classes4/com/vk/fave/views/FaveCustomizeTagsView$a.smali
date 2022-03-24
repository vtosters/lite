.class public final Lcom/vk/fave/views/FaveCustomizeTagsView$a;
.super Ljava/lang/Object;
.source "FaveCustomizeTagsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/views/FaveCustomizeTagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vk/fave/views/FaveCustomizeTagsView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tagsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 83
    new-instance v0, Lcom/vk/fave/views/FaveCustomizeTagsView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lcom/vk/fave/views/FaveCustomizeTagsView;-><init>(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;)V

    .line 84
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v3, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    const p1, 0x7f11031b

    .line 85
    invoke-virtual {v3, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const v3, 0x7f08067b

    .line 87
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const v3, 0x7f0401f1

    .line 88
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 90
    new-instance v2, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$openCustomizeDialog$1$1;

    invoke-direct {v2, v0}, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$openCustomizeDialog$1$1;-><init>(Lcom/vk/fave/views/FaveCustomizeTagsView;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 93
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const v2, 0x7f11031a

    .line 94
    new-instance v3, Lcom/vk/fave/views/FaveCustomizeTagsView$a$a;

    invoke-direct {v3, v0, p2, p3}, Lcom/vk/fave/views/FaveCustomizeTagsView$a$a;-><init>(Lcom/vk/fave/views/FaveCustomizeTagsView;Lcom/vk/fave/entities/WithTags;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    invoke-virtual {p1, v2, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 99
    invoke-static {p1, p3, p3, p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 100
    invoke-static {p1, v1, p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :cond_2
    return-void
.end method
