.class final Lcom/vk/ui/photoviewer/BottomPanelController$b;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Lcom/vk/ui/photoviewer/BottomPanelController;


# direct methods
.method public constructor <init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vk/dto/photo/Photo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v2, -0x80000000

    const-string v3, "v.context"

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->b:I

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v4, Lcom/vk/core/widget/b;->b:Lcom/vk/core/widget/b;

    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {v0}, Lcom/vk/ui/photoviewer/BottomPanelController;->b(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->E:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/vk/core/widget/b;->a(Lcom/vk/core/widget/b;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v2, v1, Lcom/vk/dto/photo/Photo;->E:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;)Lcom/vk/core/view/OverlayTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->b:I

    if-ne v0, v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, p1, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->b(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->e(Lcom/vk/ui/photoviewer/BottomPanelController;)Lcom/vk/core/view/OverlayTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 10
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-interface {v0, p1, v1}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->d(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, p1, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->c(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->h(Lcom/vk/ui/photoviewer/BottomPanelController;)Lcom/vk/core/view/OverlayTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, p1, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->g(Lcom/vk/ui/photoviewer/BottomPanelController;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 16
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->b:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$b;->a:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, p1, v1}, Lcom/vk/ui/photoviewer/BottomPanelController;->d(Lcom/vk/ui/photoviewer/BottomPanelController;Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V

    :cond_7
    :goto_0
    return-void
.end method
