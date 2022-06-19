.class Lcom/vk/core/ui/infiniteviewpager/a$a;
.super Landroid/database/DataSetObserver;
.source "InfinitePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/infiniteviewpager/a;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/infiniteviewpager/a;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/infiniteviewpager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/infiniteviewpager/a$a;->a:Lcom/vk/core/ui/infiniteviewpager/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/infiniteviewpager/a$a;->a:Lcom/vk/core/ui/infiniteviewpager/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/infiniteviewpager/a$a;->a:Lcom/vk/core/ui/infiniteviewpager/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
