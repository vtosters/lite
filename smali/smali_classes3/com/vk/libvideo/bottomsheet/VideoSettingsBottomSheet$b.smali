.class public final Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$b;
.super Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.source "VideoSettingsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
        "Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;-><init>()V

    .line 3
    sget v1, Lcom/vk/libvideo/R;->action_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.action_content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    .line 4
    sget v1, Lcom/vk/libvideo/R;->action_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.action_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    .line 5
    sget v1, Lcom/vk/libvideo/R;->action_subtitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.action_subtitle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    .line 6
    sget v1, Lcom/vk/libvideo/R;->action_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    sget v2, Lcom/vk/libvideo/R4;->action_sheet_action_foreground:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v1, "itemView.findViewById<Im\u2026                        }"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;I)V
    .locals 3

    .line 9
    sget p3, Lcom/vk/libvideo/R;->action_content:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->a()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    sget p3, Lcom/vk/libvideo/R;->action_title:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->b()Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->a()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    sget p3, Lcom/vk/libvideo/R;->action_subtitle:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    sget p3, Lcom/vk/libvideo/R;->action_icon:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->b()Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$b;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;I)V

    return-void
.end method
