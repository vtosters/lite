.class public final synthetic Lcom/vtosters/lite/fragments/market/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;

.field private final synthetic b:Lcom/vk/dto/common/Good;

.field private final synthetic c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field private final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/dto/common/Good;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/b;->b:Lcom/vk/dto/common/Good;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/market/b;->c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/b;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/b;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/b;->b:Lcom/vk/dto/common/Good;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/b;->c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vk/dto/common/Good;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method
