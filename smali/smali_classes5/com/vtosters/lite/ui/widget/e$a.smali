.class Lcom/vtosters/lite/ui/widget/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SubPagerOfListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/e$a;->a:Lcom/vtosters/lite/ui/widget/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/e$a;->a:Lcom/vtosters/lite/ui/widget/e;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/e;->a(Lcom/vtosters/lite/ui/widget/e;)Lcom/vtosters/lite/ui/widget/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/e;->setAdapter(Lcom/vtosters/lite/ui/widget/e$c;)V

    return-void
.end method
