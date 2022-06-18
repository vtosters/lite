.class public final Lcom/vk/newsfeed/posting/attachments/gallery/b$a;
.super Lcom/vk/attachpicker/widget/p;
.source "AttachGalleryAlbumsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/widget/p<",
        "Lcom/vk/mediastore/system/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/vk/core/view/TintTextView;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/p;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/b$a;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/b$a;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0d022d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/b$a;->b:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/b$a;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0a00f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/TintTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/b$a;->c:Lcom/vk/core/view/TintTextView;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/b$a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/mediastore/system/a;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/b$a;->c:Lcom/vk/core/view/TintTextView;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/vk/mediastore/system/a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/vk/mediastore/system/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/attachments/gallery/b$a;->a(Landroid/content/Context;IILcom/vk/mediastore/system/a;)V

    return-void
.end method
