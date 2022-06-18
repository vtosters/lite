.class Lcom/vkontakte/android/fragments/y2/p$b;
.super Ljava/lang/Object;
.source "SearchVideoListFragment.java"

# interfaces
.implements Lcom/vk/common/g/m;
.implements Lcom/vk/common/g/l;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/y2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/y2/p;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/y2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/p$b;->a:Lcom/vkontakte/android/fragments/y2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/y2/p;Lcom/vkontakte/android/fragments/y2/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/y2/p$b;-><init>(Lcom/vkontakte/android/fragments/y2/p;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/p$b;->a:Lcom/vkontakte/android/fragments/y2/p;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/y2/p;->K0:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/p$b;->a:Lcom/vkontakte/android/fragments/y2/p;

    iget-boolean v1, v0, Lcom/vkontakte/android/fragments/y2/p;->L0:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lcom/vkontakte/android/fragments/y2/p;->L0:Z

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/y2/p;->H0()V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a050d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0b83

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p$b;->a:Lcom/vkontakte/android/fragments/y2/p;

    iget-boolean v0, p1, Lcom/vkontakte/android/fragments/y2/p;->E0:Z

    if-eq v0, p2, :cond_2

    .line 3
    iput-boolean p2, p1, Lcom/vkontakte/android/fragments/y2/p;->E0:Z

    .line 4
    iput-boolean v1, p1, Lcom/vkontakte/android/fragments/y2/p;->L0:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p$b;->a:Lcom/vkontakte/android/fragments/y2/p;

    iget-boolean v0, p1, Lcom/vkontakte/android/fragments/y2/p;->D0:Z

    if-eq v0, p2, :cond_2

    .line 6
    iput-boolean p2, p1, Lcom/vkontakte/android/fragments/y2/p;->D0:Z

    .line 7
    iput-boolean v1, p1, Lcom/vkontakte/android/fragments/y2/p;->L0:Z

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

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p2, 0x7f0a0388

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const p2, 0x7f0a0c51

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    .line 3
    aget p1, p1, p3

    .line 4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/p$b;->a:Lcom/vkontakte/android/fragments/y2/p;

    iget p3, p2, Lcom/vkontakte/android/fragments/y2/p;->G0:I

    if-eq p1, p3, :cond_2

    .line 5
    iput p1, p2, Lcom/vkontakte/android/fragments/y2/p;->G0:I

    .line 6
    iput-boolean p4, p2, Lcom/vkontakte/android/fragments/y2/p;->L0:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p$b;->a:Lcom/vkontakte/android/fragments/y2/p;

    iget p2, p1, Lcom/vkontakte/android/fragments/y2/p;->F0:I

    if-eq p2, p3, :cond_2

    .line 8
    iput p3, p1, Lcom/vkontakte/android/fragments/y2/p;->F0:I

    .line 9
    iput-boolean p4, p1, Lcom/vkontakte/android/fragments/y2/p;->L0:Z

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
