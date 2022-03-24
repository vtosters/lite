.class Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;
.super Lcom/vk/attachpicker/widget/ViewHolder;
.source "AlbumPickSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/widget/ViewHolder<",
        "Lcom/vk/mediastore/system/AlbumEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

.field private final d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->a:Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewHolder;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0c0329

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->e:Landroid/view/View;

    .line 117
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->e:Landroid/view/View;

    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->e:Landroid/view/View;

    const p2, 0x7f0a0b72

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->f:Landroid/widget/TextView;

    .line 119
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->e:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/mediastore/system/AlbumEntry;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 125
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p4, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->a(Landroid/content/Context;IILcom/vk/mediastore/system/AlbumEntry;)V

    return-void
.end method
