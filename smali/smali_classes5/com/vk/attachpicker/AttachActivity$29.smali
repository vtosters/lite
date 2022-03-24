.class Lcom/vk/attachpicker/AttachActivity$29;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$29;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$29;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$29;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$29;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;I)V

    .line 305
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$29;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->g(Lcom/vk/attachpicker/AttachActivity;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$29;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->h(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$29;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->h(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/widget/ContentViewPager;->a(IZ)V

    .line 308
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$29;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->i(Lcom/vk/attachpicker/AttachActivity;)V

    :cond_1
    return-void
.end method
