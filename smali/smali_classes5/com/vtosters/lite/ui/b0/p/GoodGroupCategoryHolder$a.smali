.class final Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder$a;
.super Ljava/lang/Object;
.source "GoodGroupCategoryHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;

    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;->a(Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;

    invoke-static {v0}, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;->a(Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
