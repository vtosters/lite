.class public final Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$b;
.source "PostingAttachActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    neg-float p1, p1

    .line 8
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->c(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/vk/attachpicker/util/f;->b(IIF)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->f(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/j/b/b;->e()Lcom/vk/core/fragments/j/b/a;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->d(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/newsfeed/posting/attachments/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/newsfeed/posting/attachments/b;

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/attachments/b;->h4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;Lcom/vk/newsfeed/posting/attachments/b;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity$a;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;->e(Lcom/vk/newsfeed/posting/attachments/PostingAttachActivity;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/newsfeed/posting/attachments/gallery/e;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/vk/newsfeed/posting/attachments/gallery/e;

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/e;->x0(Z)V

    :cond_5
    return-void
.end method
