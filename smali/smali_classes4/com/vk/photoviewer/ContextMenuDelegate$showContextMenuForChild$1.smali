.class final Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextMenuDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/ContextMenuDelegate;->showContextMenuForChild(Landroid/view/View;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $textView:Landroid/view/View;

.field final synthetic $x:F

.field final synthetic $y:F

.field final synthetic this$0:Lcom/vk/photoviewer/ContextMenuDelegate;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    iput-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$textView:Landroid/view/View;

    iput p3, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$x:F

    iput p4, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->a(Landroid/view/View;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$textView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p2, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->d(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V

    .line 3
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    invoke-static {p2, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$textView:Landroid/view/View;

    iget v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$x:F

    iget v1, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$y:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/photoviewer/ContextMenuDelegate;->showContextMenuForChild(Landroid/view/View;FF)Z

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$textView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p2, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->c(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V

    .line 6
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    invoke-static {p2, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$textView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p2, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->b(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V

    .line 8
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    invoke-static {p2, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :sswitch_3
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    iget-object v0, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->$textView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p2, v0}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/widget/EditText;)V

    .line 10
    iget-object p2, p0, Lcom/vk/photoviewer/ContextMenuDelegate$showContextMenuForChild$1;->this$0:Lcom/vk/photoviewer/ContextMenuDelegate;

    invoke-static {p2, p1}, Lcom/vk/photoviewer/ContextMenuDelegate;->a(Lcom/vk/photoviewer/ContextMenuDelegate;Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1040001 -> :sswitch_3
        0x1040003 -> :sswitch_2
        0x104000b -> :sswitch_1
        0x104000d -> :sswitch_0
    .end sparse-switch
.end method
