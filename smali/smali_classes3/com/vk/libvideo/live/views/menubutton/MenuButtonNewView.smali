.class public final Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "MenuButtonNewView.kt"

# interfaces
.implements Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;
    }
.end annotation


# instance fields
.field public a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

.field private final b:Ljava/lang/String;

.field private c:Lcom/vk/navigation/ModalDialogCallback;

.field private d:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/R7;->ic_live_more:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$a;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "live_options"

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->INSTANCE:Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 6
    sget v1, Lcom/vk/libvideo/R9;->actions_popup_item:I

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v2, "LayoutInflater.from(themedContext)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 7
    new-instance p2, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$b;

    invoke-direct {p2}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 8
    new-instance p2, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;

    invoke-direct {p2, p0, p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$c;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 9
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->d:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;)V
    .locals 2

    .line 10
    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->getId()I

    move-result p1

    .line 11
    sget p2, Lcom/vk/libvideo/R;->live_video_save_to_my_videos:I

    const/4 v0, 0x0

    const-string v1, "presenterLocal"

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->F()V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    sget p2, Lcom/vk/libvideo/R;->live_video_remove_from_my_videos:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->s0()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    sget p2, Lcom/vk/libvideo/R;->live_video_report:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->m0()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    sget p2, Lcom/vk/libvideo/R;->live_video_repost:I

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->N()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    sget p2, Lcom/vk/libvideo/R;->live_video_block_notifications:I

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->d(Z)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    sget p2, Lcom/vk/libvideo/R;->live_video_unblock_notifications:I

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->d(Z)V

    goto :goto_0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    sget p2, Lcom/vk/libvideo/R;->live_video_add_ban:I

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->p0()V

    goto :goto_0

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    sget p2, Lcom/vk/libvideo/R;->live_video_remove_ban:I

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->Q()V

    goto :goto_0

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_f
    sget p2, Lcom/vk/libvideo/R;->live_video_copy:I

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->A()V

    goto :goto_0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_11
    sget p2, Lcom/vk/libvideo/R;->live_video_hide_from_stories:I

    if-ne p1, p2, :cond_13

    iget-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->V()V

    goto :goto_0

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;Landroid/content/Context;Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a(Landroid/content/Context;Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->d:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)Lcom/vk/navigation/ModalDialogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->c:Lcom/vk/navigation/ModalDialogCallback;

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    const/4 v2, 0x0

    const-string v3, "presenterLocal"

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->SHARE:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->COPY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->ADD_TO_MY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->SHARE:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->k0()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->UNBLOCK_NOTIFICATION:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->BLOCK_NOTIFICATION:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->o0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->HIDE_FROM_STORIES:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_9
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->r0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->RESUME_TO_RECOMENDATIONS:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_a
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->HIDE_FROM_RECOMENDATIONS:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_c
    :goto_2
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->COPY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->REPORT:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->k0()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;->REMOVE_FROM_MY:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$LiveOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_3
    return-object v0

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic c(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterLocal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->getPresenter()Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenterLocal()Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenterLocal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a(Landroid/content/Context;Z)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v5

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$d;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$d;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 5
    new-instance v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$e;-><init>(Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    sget-object v1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView$showPopupMenu$dialog$3;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 8
    iget-object v1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->d:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->setPresenter(Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;)V

    return-void
.end method

.method public final setPresenterLocal(Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/menubutton/MenuButtonNewView;->a:Lcom/vk/libvideo/live/views/menubutton/MenuButtonContract;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
