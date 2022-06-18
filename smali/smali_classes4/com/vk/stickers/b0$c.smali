.class Lcom/vk/stickers/b0$c;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/b0;-><init>(Landroid/content/Context;Lcom/vk/stickers/b0$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/b0;


# direct methods
.method constructor <init>(Lcom/vk/stickers/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0$c;->a:Lcom/vk/stickers/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/b0$c;->a:Lcom/vk/stickers/b0;

    invoke-static {p1}, Lcom/vk/stickers/b0;->n(Lcom/vk/stickers/b0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
