.class Lcom/vk/stories/ShareStoryActivity$21;
.super Ljava/lang/Object;
.source "ShareStoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$21;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$21;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->g(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/a/AuthorItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$21;->a:Lcom/vk/stories/ShareStoryActivity;

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$21;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->h(Lcom/vk/stories/ShareStoryActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/ShareStoryActivity;->b(Lcom/vk/stories/ShareStoryActivity;Z)Z

    .line 315
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$21;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->i(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$21;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->h(Lcom/vk/stories/ShareStoryActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 316
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$21;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->j(Lcom/vk/stories/ShareStoryActivity;)V

    :cond_0
    return-void
.end method
