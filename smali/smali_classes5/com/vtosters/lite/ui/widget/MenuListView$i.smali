.class Lcom/vtosters/lite/ui/widget/MenuListView$i;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$i;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/bridges/AudioBridge;->a:Lcom/vk/bridges/AudioBridge1;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$i;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/bridges/AudioBridge1;->c(Landroid/content/Context;)V

    return-void
.end method
