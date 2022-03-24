.class Lcom/vk/music/view/MusicContainer$5;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Lcom/vtosters/lite/c/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/MusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F1<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/MusicContainer;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vk/music/view/MusicContainer$5;->a:Lcom/vk/music/view/MusicContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$5;->a:Lcom/vk/music/view/MusicContainer;

    iget-object v0, v0, Lcom/vk/music/view/MusicContainer;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0292

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f08059b

    const v1, 0x7f060160

    .line 159
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;II)V

    .line 160
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$5;->a:Lcom/vk/music/view/MusicContainer;

    iget-object v0, v0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/view/MusicContainer$b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/MusicContainer$5;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
