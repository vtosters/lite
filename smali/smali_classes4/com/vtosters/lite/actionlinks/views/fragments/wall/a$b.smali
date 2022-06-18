.class final Lcom/vtosters/lite/actionlinks/views/fragments/wall/a$b;
.super Ljava/lang/Object;
.source "AddGridView.kt"

# interfaces
.implements Lcom/vk/lists/AbstractPaginatedView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/wall/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/a$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/a$b;->a:Landroid/view/View;

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    div-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
