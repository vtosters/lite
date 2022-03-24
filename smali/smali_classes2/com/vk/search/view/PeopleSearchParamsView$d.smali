.class public final Lcom/vk/search/view/PeopleSearchParamsView$d;
.super Ljava/lang/Object;
.source "PeopleSearchParamsView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/PeopleSearchParamsView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/PeopleSearchParamsView;

.field final synthetic b:Lcom/vtosters/lite/ui/a/RelationAdapter;


# direct methods
.method constructor <init>(Lcom/vk/search/view/PeopleSearchParamsView;Lcom/vtosters/lite/ui/a/RelationAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/a/RelationAdapter;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$d;->a:Lcom/vk/search/view/PeopleSearchParamsView;

    iput-object p2, p0, Lcom/vk/search/view/PeopleSearchParamsView$d;->b:Lcom/vtosters/lite/ui/a/RelationAdapter;

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

    .line 67
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$d;->a:Lcom/vk/search/view/PeopleSearchParamsView;

    iget-object p2, p0, Lcom/vk/search/view/PeopleSearchParamsView$d;->b:Lcom/vtosters/lite/ui/a/RelationAdapter;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/a/RelationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/Relation;

    invoke-static {p1, p2}, Lcom/vk/search/view/PeopleSearchParamsView;->a(Lcom/vk/search/view/PeopleSearchParamsView;Lcom/vtosters/lite/Relation;)V

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
