.class Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;
.super Ljava/lang/Object;
.source "NewsSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/CheckedTextView;

.field final c:Landroid/support/v7/widget/SwitchCompat;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->a:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->a:Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->b:Landroid/widget/CheckedTextView;

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->a:Landroid/view/View;

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->a:Landroid/view/View;

    const v0, 0x7f0a0cb4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->d:Landroid/view/View;

    .line 78
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->a:Landroid/view/View;

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->e:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;->d:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a$1;-><init>(Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;
    .locals 0

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/ui/a/NewsSpinnerAdapter$a;

    :goto_0
    return-object p0
.end method
