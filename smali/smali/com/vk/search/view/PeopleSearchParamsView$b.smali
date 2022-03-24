.class public final Lcom/vk/search/view/PeopleSearchParamsView$b;
.super Ljava/lang/Object;
.source "PeopleSearchParamsView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/PeopleSearchParamsView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/PeopleSearchParamsView;


# direct methods
.method constructor <init>(Lcom/vk/search/view/PeopleSearchParamsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$b;->a:Lcom/vk/search/view/PeopleSearchParamsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    if-lez p3, :cond_0

    .line 87
    sget-object p1, Lcom/vk/search/PeopleSearchParams;->b:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {p1}, Lcom/vk/search/PeopleSearchParams$a;->f()I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$b;->a:Lcom/vk/search/view/PeopleSearchParamsView;

    invoke-static {p1, p3}, Lcom/vk/search/view/PeopleSearchParamsView;->b(Lcom/vk/search/view/PeopleSearchParamsView;I)V

    return-void
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
