.class public Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "GameInfoHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic o:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;Landroid/view/View;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;->o:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;

    .line 145
    invoke-direct {p0, p2}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a049d

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a$a;->n:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method
