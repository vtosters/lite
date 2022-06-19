.class public final Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$b;
.super Lcom/vk/core/dialogs/adapter/a;
.source "VideoQualityBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/a<",
        "Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/adapter/b;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/b;-><init>()V

    .line 3
    sget v1, Lcom/vk/libvideo/g;->action_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.action_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/b;->a(Landroid/view/View;)V

    .line 4
    sget v1, Lcom/vk/libvideo/g;->action_check_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    sget v2, Lcom/vk/libvideo/b;->action_sheet_action_foreground:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v1, "itemView.findViewById<Im\u2026                        }"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/b;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/b;Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;I)V
    .locals 1

    .line 7
    sget p3, Lcom/vk/libvideo/g;->action_text:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget p3, Lcom/vk/libvideo/g;->action_check_icon:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$b;->a(Lcom/vk/core/dialogs/adapter/b;Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$a;I)V

    return-void
.end method
