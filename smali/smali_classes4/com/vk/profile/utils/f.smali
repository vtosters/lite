.class public final Lcom/vk/profile/utils/f;
.super Ljava/lang/Object;
.source "UiUtilites.kt"


# direct methods
.method public static final a()Landroid/text/Spannable;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/core/utils/c;

    const v1, 0x7f080440

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/core/utils/c;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/core/utils/c;->a(F)Lcom/vk/core/utils/c;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/c;->e(I)Lcom/vk/core/utils/c;

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/c;->c(I)Lcom/vk/core/utils/c;

    .line 5
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/c;->a(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
