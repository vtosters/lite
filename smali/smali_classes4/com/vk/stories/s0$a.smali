.class Lcom/vk/stories/s0$a;
.super Ljava/lang/Object;
.source "StoriesFilterListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/s0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/s0;


# direct methods
.method constructor <init>(Lcom/vk/stories/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/s0$a;->a:Lcom/vk/stories/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/s0$a;->a:Lcom/vk/stories/s0;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
