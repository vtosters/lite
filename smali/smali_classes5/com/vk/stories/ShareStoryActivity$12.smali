.class Lcom/vk/stories/ShareStoryActivity$12;
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

    .line 245
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$12;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$12;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$12;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->b(Lcom/vk/stories/ShareStoryActivity;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$12;->a:Lcom/vk/stories/ShareStoryActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/stories/ShareStoryActivity;Z)V

    .line 252
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$12;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-virtual {p1}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    :goto_0
    return-void
.end method
