.class Lcom/vk/n/MasksHolder$1;
.super Ljava/lang/Object;
.source "MasksHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/stories/masks/MasksAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/MasksAdapter;

.field final synthetic b:Lcom/vk/n/MasksHolder;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksHolder;Lcom/vk/stories/masks/MasksAdapter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/n/MasksHolder$1;->b:Lcom/vk/n/MasksHolder;

    iput-object p2, p0, Lcom/vk/n/MasksHolder$1;->a:Lcom/vk/stories/masks/MasksAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/vk/n/MasksHolder$1;->b:Lcom/vk/n/MasksHolder;

    invoke-static {p1}, Lcom/vk/n/MasksHolder;->a(Lcom/vk/n/MasksHolder;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/n/MasksController;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/vk/n/MasksHolder$1;->a:Lcom/vk/stories/masks/MasksAdapter;

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksAdapter;->g()Lcom/vk/stories/masks/MasksAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/n/MasksHolder$1;->b:Lcom/vk/n/MasksHolder;

    invoke-static {v0}, Lcom/vk/n/MasksHolder;->a(Lcom/vk/n/MasksHolder;)Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->m()I

    move-result v0

    iget-object v1, p0, Lcom/vk/n/MasksHolder$1;->b:Lcom/vk/n/MasksHolder;

    invoke-static {v1}, Lcom/vk/n/MasksHolder;->a(Lcom/vk/n/MasksHolder;)Lcom/vk/dto/masks/Mask;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/stories/masks/MasksAdapter$b;->a(ILcom/vk/dto/masks/Mask;)V

    :cond_0
    return-void
.end method
