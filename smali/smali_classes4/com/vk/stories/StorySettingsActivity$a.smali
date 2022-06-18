.class Lcom/vk/stories/StorySettingsActivity$a;
.super Lc/a/c0/a;
.source "StorySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StorySettingsActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/common/data/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/stories/StorySettingsActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StorySettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->g(Lcom/vk/stories/StorySettingsActivity;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->c(Lcom/vk/stories/StorySettingsActivity;)Lcom/vk/stories/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v2}, Lcom/vk/stories/StorySettingsActivity;->b(Lcom/vk/stories/StorySettingsActivity;)Lcom/vk/bridges/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/a;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/v0;->a(ZZ)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/d;

    .line 3
    iget-object v2, v2, Lcom/vk/dto/common/data/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/data/PrivacySetting;

    .line 4
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, v3, Lcom/vk/dto/common/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/dto/common/data/PrivacySetting;)Lb/h/w/a;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v3, Lcom/vk/dto/common/data/PrivacySetting;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v4, v3}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Lcom/vk/dto/common/data/PrivacySetting;)Lb/h/w/a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {p1}, Lcom/vk/stories/StorySettingsActivity;->d(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->e(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->f(Lcom/vk/stories/StorySettingsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    invoke-static {v0}, Lcom/vk/stories/StorySettingsActivity;->g(Lcom/vk/stories/StorySettingsActivity;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/StorySettingsActivity$a;->b:Lcom/vk/stories/StorySettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/stories/StorySettingsActivity;->a(Lcom/vk/stories/StorySettingsActivity;Z)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StorySettingsActivity$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
