.class Lcom/vtosters/lite/fragments/market/GoodFragment$16;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/dto/common/Good;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field final synthetic b:Lcom/vk/dto/common/Good;

.field final synthetic c:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;Lcom/vk/dto/common/Good;)V
    .locals 0

    .line 1334
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$16;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$16;->a:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$16;->b:Lcom/vk/dto/common/Good;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1337
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$16;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$16;->a:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$16;->c:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$16;->b:Lcom/vk/dto/common/Good;

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/dto/common/Good;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;)V

    return-void
.end method
