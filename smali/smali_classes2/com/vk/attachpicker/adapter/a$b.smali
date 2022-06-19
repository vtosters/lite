.class Lcom/vk/attachpicker/adapter/a$b;
.super Lcom/vk/attachpicker/widget/p;
.source "AlbumPickSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/widget/p<",
        "Lcom/vk/mediastore/system/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/attachpicker/widget/LocalImageView;

.field final synthetic f:Lcom/vk/attachpicker/adapter/a;


# direct methods
.method private constructor <init>(Lcom/vk/attachpicker/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->f:Lcom/vk/attachpicker/adapter/a;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/adapter/a;Lcom/vk/attachpicker/adapter/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/adapter/a$b;-><init>(Lcom/vk/attachpicker/adapter/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0436

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->b:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e2e

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e0c

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0d95

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/LocalImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->e:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->b:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/mediastore/system/a;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 7
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/vk/mediastore/system/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/vk/mediastore/system/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p3, Lcom/vk/attachpicker/adapter/a;->e:Lcom/vk/mediastore/system/a;

    if-ne p4, p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$b;->e:Lcom/vk/attachpicker/widget/LocalImageView;

    const v0, 0x7f080973

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lcom/vk/attachpicker/adapter/a;->f:Lcom/vk/mediastore/system/a;

    if-ne p4, p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$b;->e:Lcom/vk/attachpicker/widget/LocalImageView;

    const v0, 0x7f080974

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$b;->e:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {p4}, Lcom/vk/mediastore/system/a;->d()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    .line 14
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$b;->f:Lcom/vk/attachpicker/adapter/a;

    invoke-static {p3}, Lcom/vk/attachpicker/adapter/a;->a(Lcom/vk/attachpicker/adapter/a;)Lcom/vk/attachpicker/widget/e;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a$b;->f:Lcom/vk/attachpicker/adapter/a;

    invoke-static {p3}, Lcom/vk/attachpicker/adapter/a;->a(Lcom/vk/attachpicker/adapter/a;)Lcom/vk/attachpicker/widget/e;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p3

    if-ne p3, p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$b;->c:Landroid/widget/TextView;

    const p3, 0x7f040022

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$b;->c:Landroid/widget/TextView;

    const p3, 0x7f040597

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_1
    invoke-virtual {p4}, Lcom/vk/mediastore/system/a;->d()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p2

    const/16 p3, 0x8

    if-nez p2, :cond_5

    sget-object p2, Lcom/vk/attachpicker/adapter/a;->e:Lcom/vk/mediastore/system/a;

    if-eq p4, p2, :cond_5

    sget-object p2, Lcom/vk/attachpicker/adapter/a;->f:Lcom/vk/mediastore/system/a;

    if-ne p4, p2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$b;->e:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$b;->e:Lcom/vk/attachpicker/widget/LocalImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_3
    invoke-virtual {p4}, Lcom/vk/mediastore/system/a;->c()I

    move-result p2

    if-nez p2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/vk/mediastore/system/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/adapter/a$b;->a(Landroid/content/Context;IILcom/vk/mediastore/system/a;)V

    return-void
.end method
