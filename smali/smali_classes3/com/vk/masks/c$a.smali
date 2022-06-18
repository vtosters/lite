.class Lcom/vk/masks/c$a;
.super Ljava/lang/Object;
.source "MasksHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/stories/masks/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/a;

.field final synthetic b:Lcom/vk/masks/c;


# direct methods
.method constructor <init>(Lcom/vk/masks/c;Lcom/vk/stories/masks/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/c$a;->b:Lcom/vk/masks/c;

    iput-object p2, p0, Lcom/vk/masks/c$a;->a:Lcom/vk/stories/masks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/masks/c$a;->b:Lcom/vk/masks/c;

    invoke-static {p1}, Lcom/vk/masks/c;->a(Lcom/vk/masks/c;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/masks/MasksController;->h(Lcom/vk/dto/masks/Mask;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/masks/c$a;->a:Lcom/vk/stories/masks/a;

    invoke-virtual {p1}, Lcom/vk/stories/masks/a;->j()Lcom/vk/stories/masks/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/masks/c$a;->b:Lcom/vk/masks/c;

    invoke-static {v0}, Lcom/vk/masks/c;->a(Lcom/vk/masks/c;)Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->A1()I

    move-result v0

    iget-object v1, p0, Lcom/vk/masks/c$a;->b:Lcom/vk/masks/c;

    invoke-static {v1}, Lcom/vk/masks/c;->a(Lcom/vk/masks/c;)Lcom/vk/dto/masks/Mask;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/stories/masks/a$a;->a(ILcom/vk/dto/masks/Mask;)V

    :cond_0
    return-void
.end method
