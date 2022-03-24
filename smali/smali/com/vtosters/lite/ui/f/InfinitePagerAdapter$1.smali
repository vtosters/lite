.class Lcom/vtosters/lite/ui/f/InfinitePagerAdapter$1;
.super Landroid/database/DataSetObserver;
.source "InfinitePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;-><init>(Landroid/support/v4/view/PagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter$1;->a:Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter$1;->a:Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->c()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter$1;->a:Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f/InfinitePagerAdapter;->c()V

    return-void
.end method
