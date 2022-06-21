.class final Lcom/vk/profile/adapter/items/OverviewInfoItem$b$a;
.super Ljava/lang/Object;
.source "OverviewInfoItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/OverviewInfoItem$b;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/OverviewInfoItem$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$b$a;->a:Lcom/vk/profile/adapter/items/OverviewInfoItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem$b$a;->a:Lcom/vk/profile/adapter/items/OverviewInfoItem$b;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;->a(Lcom/vk/profile/adapter/items/OverviewInfoItem$b;)Lcom/vk/profile/adapter/items/OverviewInfoItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->T()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
