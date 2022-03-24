.class Lcom/vk/attachpicker/fragment/GraffitiFragment$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "GraffitiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/attachpicker/fragment/GraffitiFragment;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;)V
    .locals 1

    .line 266
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->n:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    .line 267
    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->c(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    .line 268
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->a:Landroid/view/View;

    const v0, 0x7f0a0b36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
