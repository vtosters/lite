.class public Lcom/vtosters/lite/ui/a/RelationAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RelationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/vtosters/lite/Relation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I[Lcom/vtosters/lite/Relation;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 18
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/a/RelationAdapter;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/a/RelationAdapter;->a:Z

    if-eq v0, p1, :cond_0

    .line 23
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/a/RelationAdapter;->a:Z

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/a/RelationAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/a/RelationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/Relation;

    .line 49
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 50
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/a/RelationAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/a/RelationAdapter;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public getItemId(I)J
    .locals 2

    .line 30
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/a/RelationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/Relation;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lcom/vtosters/lite/Relation;->id:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/a/RelationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/Relation;

    .line 39
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 40
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/a/RelationAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/a/RelationAdapter;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method
