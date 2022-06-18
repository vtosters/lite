.class Lcom/vkontakte/android/ui/CompoundRadioGroup$a;
.super Ljava/lang/Object;
.source "CompoundRadioGroup.java"

# interfaces
.implements Lcom/vkontakte/android/ui/CheckableRelativeLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/CompoundRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/CompoundRadioGroup;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/CompoundRadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/CompoundRadioGroup$a;->a:Lcom/vkontakte/android/ui/CompoundRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/ui/CompoundRadioGroup$a;->a:Lcom/vkontakte/android/ui/CompoundRadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->a(Lcom/vkontakte/android/ui/CompoundRadioGroup;I)I

    .line 2
    iget-object p2, p0, Lcom/vkontakte/android/ui/CompoundRadioGroup$a;->a:Lcom/vkontakte/android/ui/CompoundRadioGroup;

    invoke-static {p2}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->a(Lcom/vkontakte/android/ui/CompoundRadioGroup;)Ljava/util/List;

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

    .line 3
    check-cast v0, Landroid/widget/Checkable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/ui/CompoundRadioGroup$a;->a:Lcom/vkontakte/android/ui/CompoundRadioGroup;

    invoke-static {p2}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->b(Lcom/vkontakte/android/ui/CompoundRadioGroup;)Lcom/vkontakte/android/ui/CheckableRelativeLayout$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/ui/CompoundRadioGroup$a;->a:Lcom/vkontakte/android/ui/CompoundRadioGroup;

    invoke-static {p2}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->b(Lcom/vkontakte/android/ui/CompoundRadioGroup;)Lcom/vkontakte/android/ui/CheckableRelativeLayout$b;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/vkontakte/android/ui/CheckableRelativeLayout$b;->a(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
