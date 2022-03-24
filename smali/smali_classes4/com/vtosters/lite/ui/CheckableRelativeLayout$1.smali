.class Lcom/vtosters/lite/ui/CheckableRelativeLayout$1;
.super Ljava/lang/Object;
.source "CheckableRelativeLayout.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/CheckableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/CheckableRelativeLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/CheckableRelativeLayout;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout$1;->a:Lcom/vtosters/lite/ui/CheckableRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout$1;->a:Lcom/vtosters/lite/ui/CheckableRelativeLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->a(Lcom/vtosters/lite/ui/CheckableRelativeLayout;)Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout$1;->a:Lcom/vtosters/lite/ui/CheckableRelativeLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->a(Lcom/vtosters/lite/ui/CheckableRelativeLayout;)Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout$1;->a:Lcom/vtosters/lite/ui/CheckableRelativeLayout;

    invoke-interface {p1, v0, p2}, Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
