.class Lcom/vtosters/lite/ui/CompoundRadioGroup$1;
.super Ljava/lang/Object;
.source "CompoundRadioGroup.java"

# interfaces
.implements Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/CompoundRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/CompoundRadioGroup;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/CompoundRadioGroup;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;->a:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;->a:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a(Lcom/vtosters/lite/ui/CompoundRadioGroup;I)I

    .line 32
    iget-object p2, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;->a:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-static {p2}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->a(Lcom/vtosters/lite/ui/CompoundRadioGroup;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 34
    check-cast v0, Landroid/widget/Checkable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;->a:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-static {p2}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->b(Lcom/vtosters/lite/ui/CompoundRadioGroup;)Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 39
    iget-object p2, p0, Lcom/vtosters/lite/ui/CompoundRadioGroup$1;->a:Lcom/vtosters/lite/ui/CompoundRadioGroup;

    invoke-static {p2}, Lcom/vtosters/lite/ui/CompoundRadioGroup;->b(Lcom/vtosters/lite/ui/CompoundRadioGroup;)Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
