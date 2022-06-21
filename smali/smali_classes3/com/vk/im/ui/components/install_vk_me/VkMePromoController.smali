.class public final Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;
.super Ljava/lang/Object;
.source "VkMePromoController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/im/ui/p/ImBridge1;

.field private final c:Lcom/vk/im/engine/models/ImExperiments;

.field private final d:Lcom/vk/im/engine/reporters/VkMePromoReporter;

.field private final e:Lcom/vk/im/ui/ImUiPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/p/ImBridge1;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/reporters/VkMePromoReporter;Lcom/vk/im/ui/ImUiPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b:Lcom/vk/im/ui/p/ImBridge1;

    iput-object p3, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c:Lcom/vk/im/engine/models/ImExperiments;

    iput-object p4, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->d:Lcom/vk/im/engine/reporters/VkMePromoReporter;

    iput-object p5, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e:Lcom/vk/im/ui/ImUiPrefs;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;
    .locals 8

    .line 18
    new-instance v7, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->d()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v7
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/ui/p/ImBridge1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b:Lcom/vk/im/ui/p/ImBridge1;

    return-object p0
.end method

.method private final a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    iget-object v3, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$b;-><init>(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 35
    invoke-virtual {v2, v3, v4, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/CharSequence;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 36
    new-instance p2, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;

    invoke-direct {p2, p0, p1, p3}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$c;-><init>(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v2, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 37
    new-instance p2, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$show$3;-><init>(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Lkotlin/jvm/b/Functions;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 38
    iget-object p2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/f;->ic_cancel_24_in_circle_bg_transparent:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 41
    invoke-virtual {p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v2, p1, p2, p3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x1

    .line 42
    invoke-static {v2, v1, p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "vkme_stickers"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/vk/im/ui/m;->vkim_stickers_pack_description_default:I

    goto :goto_1

    :sswitch_1
    const-string p2, "one_time_story"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/vk/im/ui/m;->vkim_one_time_story_dialog_description:I

    goto :goto_1

    :sswitch_2
    const-string p2, "casper_chat"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/vk/im/ui/m;->vkim_casper_chat_popup_description:I

    goto :goto_1

    .line 9
    :cond_0
    sget p1, Lcom/vk/im/ui/m;->vkim_casper_chat_popup_description_unavailbale:I

    goto :goto_1

    :sswitch_3
    const-string v0, "disappearing_msg"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    sget p1, Lcom/vk/im/ui/m;->vkim_some_msg_is_expired_description:I

    goto :goto_1

    .line 12
    :cond_1
    sget p1, Lcom/vk/im/ui/m;->vkim_one_msg_is_expired_description:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_3
    :goto_0
    sget p1, Lcom/vk/im/ui/m;->vkim_install_vk_me_message:I

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "when (entryPoint) {\n    \u2026t.getString(it)\n        }"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6acfcf5f -> :sswitch_3
        -0x27b25ff1 -> :sswitch_2
        -0x6de9384 -> :sswitch_1
        0x4eb02bc8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/f;->ic_vkme_28:I

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x27b25ff1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "casper_chat"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/f;->ic_ghost_outline_56:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/c;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/f;->ic_vkme_96:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "context.getDrawable(R.drawable.ic_vkme_96)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/engine/models/ImExperiments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c:Lcom/vk/im/engine/models/ImExperiments;

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "vkme_stickers"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/vk/im/ui/m;->vkim_stickers_pack_title:I

    goto :goto_1

    :sswitch_1
    const-string p2, "one_time_story"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/vk/im/ui/m;->vkim_one_time_story_dialog_title:I

    goto :goto_1

    :sswitch_2
    const-string p2, "casper_chat"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/vk/im/ui/m;->vkim_casper_chat_popup_title:I

    goto :goto_1

    .line 7
    :cond_0
    sget p1, Lcom/vk/im/ui/m;->vkim_casper_chat_popup_title_unavailbale:I

    goto :goto_1

    :sswitch_3
    const-string v0, "disappearing_msg"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    sget p1, Lcom/vk/im/ui/m;->vkim_some_msg_is_expired_title:I

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Lcom/vk/im/ui/m;->vkim_one_msg_is_expired_title:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    :goto_0
    sget p1, Lcom/vk/im/ui/m;->vkim_install_vk_me_dialog_title:I

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "when (entryPoint) {\n    \u2026t.getString(it)\n        }"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6acfcf5f -> :sswitch_3
        -0x27b25ff1 -> :sswitch_2
        -0x6de9384 -> :sswitch_1
        0x4eb02bc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Lcom/vk/im/engine/reporters/VkMePromoReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->d:Lcom/vk/im/engine/reporters/VkMePromoReporter;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/im/ui/m;->vkim_install_vk_me_login_button_text:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/vk/im/ui/m;->vkim_install_vk_me_button_text:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/vk/im/ui/m;->vkim_vkme_promo_subscribe:I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "when {\n            isVkM\u2026t.getString(it)\n        }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->a()Z

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e()Z

    move-result p0

    return p0
.end method

.method private final f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b:Lcom/vk/im/ui/p/ImBridge1;

    iget-object v1, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/ImBridge1;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x27b25ff1

    if-ne v0, v1, :cond_0

    const-string v0, "casper_chat"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/vk/im/ui/m;->vkim_vkme_promo_casper_btn_unavailable:I

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "when (entryPoint) {\n    \u2026t.getString(it)\n        }"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVkMeInstalled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVkMeAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->e:Lcom/vk/im/ui/ImUiPrefs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/ImUiPrefs;->b(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "casper_chat"

    .line 4
    invoke-static {p0, v2, v1, v0, v1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "disappearing_msg"

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stickers/PurchaseDetails;Lkotlin/jvm/b/Functions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stickers/PurchaseDetails;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v2, "vkme_stickers"

    if-eqz p1, :cond_4

    .line 7
    new-instance v8, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/stickers/PurchaseDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/stickers/PurchaseDetails;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/stickers/PurchaseDetailsButton;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v5, v1

    .line 11
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/stickers/PurchaseDetails;->t1()Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/stickers/PurchaseDetailsButton;->s()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/vk/dto/newsfeed/ButtonAction;->d:Lcom/vk/dto/newsfeed/AwayLink;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_3
    invoke-direct {p0, v8, v0, p2}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    .line 16
    invoke-static {p0, v2, v0, p1, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "hardcore"

    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "one_time_story"

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v1, v0, v2, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;Lcom/vk/im/ui/components/install_vk_me/VkMePromoController$a;Ljava/lang/String;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method
