.class Lcom/vkontakte/android/ui/adapters/f$b;
.super Ljava/lang/Object;
.source "NewsSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/adapters/f;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/adapters/f$d;

.field final synthetic b:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/vkontakte/android/ui/adapters/f$c;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/adapters/f;Lcom/vkontakte/android/ui/adapters/f$d;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/adapters/f$c;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/ui/adapters/f$b;->a:Lcom/vkontakte/android/ui/adapters/f$d;

    iput-object p3, p0, Lcom/vkontakte/android/ui/adapters/f$b;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p4, p0, Lcom/vkontakte/android/ui/adapters/f$b;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/vkontakte/android/ui/adapters/f$b;->d:Lcom/vkontakte/android/ui/adapters/f$c;

    iput p6, p0, Lcom/vkontakte/android/ui/adapters/f$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/adapters/f$b;->a:Lcom/vkontakte/android/ui/adapters/f$d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/adapters/f$d;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/adapters/f$b;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object p1, p0, Lcom/vkontakte/android/ui/adapters/f$b;->c:Landroid/view/ViewGroup;

    move-object v2, p1

    check-cast v2, Landroid/widget/AbsListView;

    iget-object p1, p0, Lcom/vkontakte/android/ui/adapters/f$b;->d:Lcom/vkontakte/android/ui/adapters/f$c;

    iget-object v3, p1, Lcom/vkontakte/android/ui/adapters/f$c;->a:Landroid/view/View;

    iget v4, p0, Lcom/vkontakte/android/ui/adapters/f$b;->e:I

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
