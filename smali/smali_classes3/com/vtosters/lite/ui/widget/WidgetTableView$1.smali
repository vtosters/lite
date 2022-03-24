.class final Lcom/vtosters/lite/ui/widget/WidgetTableView$1;
.super Ljava/lang/Object;
.source "WidgetTableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/view/View;Ljava/lang/String;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
