.class final Lcom/vtosters/lite/ui/b0/p/a$a;
.super Ljava/lang/Object;
.source "SquareGalleryHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b0/p/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b0/p/a;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/p/a;ILjava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->a:Lcom/vtosters/lite/ui/b0/p/a;

    iput p2, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->b:I

    iput-object p3, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->a:Lcom/vtosters/lite/ui/b0/p/a;

    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/p/a;->a(Lcom/vtosters/lite/ui/b0/p/a;)Lcom/vk/bridges/p$d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->a:Lcom/vtosters/lite/ui/b0/p/a;

    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->b:I

    iget-object v2, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/p/a$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "container.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vtosters/lite/ui/b0/p/a$a$a;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/ui/b0/p/a$a$a;-><init>(Lcom/vtosters/lite/ui/b0/p/a$a;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/b0/p/a;->a(Lcom/vtosters/lite/ui/b0/p/a;Lcom/vk/bridges/p$d;)V

    return-void
.end method
