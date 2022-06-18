.class public final Lcom/vk/music/stories/MusicStoryBottomSheetBehavior;
.super Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;
.source "MusicStoryBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->a(Z)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f59999a    # 0.85f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->b(I)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->c(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
