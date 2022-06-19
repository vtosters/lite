.class Lcom/vtosters/lite/ui/widget/MenuListView$h;
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
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$h;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$h;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->c(Lcom/vtosters/lite/ui/widget/MenuListView;)Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->y0()V

    return-void
.end method
