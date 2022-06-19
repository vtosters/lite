.class Lcom/vk/libvideo/live/views/spectators/e$b;
.super Ljava/lang/Object;
.source "SpectatorsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/spectators/e;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VerifyInfo;

.field final synthetic b:Lcom/vk/libvideo/live/views/spectators/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/spectators/e;Lcom/vk/dto/common/VerifyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->b:Lcom/vk/libvideo/live/views/spectators/e;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->a:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->b:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/spectators/e;->b(Lcom/vk/libvideo/live/views/spectators/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->b:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/spectators/e;->b(Lcom/vk/libvideo/live/views/spectators/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->a:Lcom/vk/dto/common/VerifyInfo;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->b:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {v2}, Lcom/vk/libvideo/live/views/spectators/e;->c(Lcom/vk/libvideo/live/views/spectators/e;)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->a:Lcom/vk/dto/common/VerifyInfo;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->b:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v3, v4, v5, v6}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->b:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {v2}, Lcom/vk/libvideo/live/views/spectators/e;->c(Lcom/vk/libvideo/live/views/spectators/e;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->b:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/spectators/e;->c(Lcom/vk/libvideo/live/views/spectators/e;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/e$b;->b:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/spectators/e;->c(Lcom/vk/libvideo/live/views/spectators/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
