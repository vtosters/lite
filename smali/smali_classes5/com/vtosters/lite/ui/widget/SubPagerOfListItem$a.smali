.class Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a:Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;)Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->setAdapter(Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$c;)V

    return-void
.end method
