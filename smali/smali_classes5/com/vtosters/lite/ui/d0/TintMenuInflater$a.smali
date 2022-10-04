.class Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;
.super Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;
.source "TintMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/d0/TintMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field A:Landroid/content/res/ColorStateList;

.field final synthetic B:Lcom/vtosters/lite/ui/d0/TintMenuInflater;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/d0/TintMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;->B:Lcom/vtosters/lite/ui/d0/TintMenuInflater;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;-><init>(Lcom/vtosters/lite/ui/d0/SupportMenuInflater;Landroid/view/Menu;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;->A:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method a(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->m:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;->A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    iget-object v2, p0, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;->B:Lcom/vtosters/lite/ui/d0/TintMenuInflater;

    iget-object v2, v2, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;->A:Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->b(Landroid/util/AttributeSet;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;->B:Lcom/vtosters/lite/ui/d0/TintMenuInflater;

    iget-object v0, v0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-static {}, Lcom/vtosters/lite/ui/d0/TintMenuInflater;->b()[I

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;->A:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw v0
.end method
