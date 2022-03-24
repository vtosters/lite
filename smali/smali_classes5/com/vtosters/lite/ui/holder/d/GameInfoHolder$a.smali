.class public Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GameInfoHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;
    .locals 3

    .line 157
    new-instance p2, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;-><init>(Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 138
    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->a(Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;I)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x1a7

    invoke-virtual {p2, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(FF)V

    .line 165
    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;

    move-result-object p1

    return-object p1
.end method
