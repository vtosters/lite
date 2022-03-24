.class Lcom/vtosters/lite/ui/widget/MenuListView$8;
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

    .line 291
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$8;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$8;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->b(Landroid/content/Context;)V

    return-void
.end method
