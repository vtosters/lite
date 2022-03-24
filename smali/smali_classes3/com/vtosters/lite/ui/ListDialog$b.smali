.class public Lcom/vtosters/lite/ui/ListDialog$b;
.super Landroid/widget/BaseAdapter;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/ListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/ListDialog$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/ListDialog$c;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$b;->a:Ljava/util/List;

    .line 125
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/ListDialog$b;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/ListDialog$c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$b;->a:Ljava/util/List;

    .line 130
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ListDialog$b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/ListDialog$c;

    iget p1, p1, Lcom/vtosters/lite/ui/ListDialog$c;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/ListDialog$c;

    iget p1, p1, Lcom/vtosters/lite/ui/ListDialog$c;->a:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_1

    .line 152
    iget-object p2, p0, Lcom/vtosters/lite/ui/ListDialog$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/ListDialog$c;

    iget p2, p2, Lcom/vtosters/lite/ui/ListDialog$c;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0c00fc

    goto :goto_0

    :cond_0
    const p2, 0x7f0c00fb

    .line 153
    :goto_0
    new-instance v0, Lcom/vtosters/lite/ui/ListDialog$d;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3, p2}, Lcom/vtosters/lite/ui/ListDialog$d;-><init>(Landroid/content/Context;I)V

    iget-object p2, v0, Lcom/vtosters/lite/ui/ListDialog$d;->a:Landroid/view/View;

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/vtosters/lite/ui/ListDialog$d;

    .line 157
    :goto_1
    iget-object p3, p0, Lcom/vtosters/lite/ui/ListDialog$b;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ListDialog$d;->d(Ljava/lang/Object;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
