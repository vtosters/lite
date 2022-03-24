.class Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;
.super Ljava/lang/Object;
.source "SearchVideoListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/vtosters/lite/c/VoidFBool;
.implements Lcom/vtosters/lite/c/VoidFloat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aq:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ar:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ar:Z

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aK()V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0444

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0970

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ai:Z

    if-eq p1, p2, :cond_2

    .line 198
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iput-boolean p2, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ai:Z

    .line 199
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iput-boolean v1, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ar:Z

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ah:Z

    if-eq p1, p2, :cond_2

    .line 191
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iput-boolean p2, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ah:Z

    .line 192
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iput-boolean v1, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ar:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p2, 0x7f0a02dc

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const p2, 0x7f0a0a1e

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 217
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 218
    aget p1, p1, p3

    .line 219
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iget p2, p2, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ak:I

    if-eq p1, p2, :cond_2

    .line 220
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iput p1, p2, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ak:I

    .line 221
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iput-boolean p4, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ar:Z

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iget p1, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aj:I

    if-eq p1, p3, :cond_2

    .line 211
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iput p3, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aj:I

    .line 212
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;->a:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    iput-boolean p4, p1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ar:Z

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
    .end array-data
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
