.class Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SubPagerOfListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$1;->a:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$1;->a:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$1;->a:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->setAdapter(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;)V

    return-void
.end method
