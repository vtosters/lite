.class Lcom/vtosters/lite/ui/g/TintMenuInflater$a;
.super Lcom/vtosters/lite/ui/g/SupportMenuInflater$b;
.source "TintMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/g/TintMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field d:Landroid/content/res/ColorStateList;

.field final synthetic e:Lcom/vtosters/lite/ui/g/TintMenuInflater;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/g/TintMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->e:Lcom/vtosters/lite/ui/g/TintMenuInflater;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/g/SupportMenuInflater$b;-><init>(Lcom/vtosters/lite/ui/g/SupportMenuInflater;Landroid/view/Menu;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->d:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method a(Landroid/view/MenuItem;)V
    .locals 3

    .line 44
    iget v0, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    iget-object v1, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->e:Lcom/vtosters/lite/ui/g/TintMenuInflater;

    iget-object v1, v1, Lcom/vtosters/lite/ui/g/TintMenuInflater;->e:Landroid/content/Context;

    iget v2, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->a:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->d:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/g/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/g/SupportMenuInflater$b;->b(Landroid/util/AttributeSet;)V

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->e:Lcom/vtosters/lite/ui/g/TintMenuInflater;

    iget-object v0, v0, Lcom/vtosters/lite/ui/g/TintMenuInflater;->e:Landroid/content/Context;

    invoke-static {}, Lcom/vtosters/lite/ui/g/TintMenuInflater;->b()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/g/TintMenuInflater$a;->d:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw v0
.end method
