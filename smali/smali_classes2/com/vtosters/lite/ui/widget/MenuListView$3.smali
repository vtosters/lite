.class Lcom/vtosters/lite/ui/widget/MenuListView$3;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/VkAppsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$3;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VkAppsList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$3;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->a(Lcom/vtosters/lite/ui/widget/MenuListView;Lcom/vtosters/lite/data/VkAppsList;)Lcom/vtosters/lite/data/VkAppsList;

    .line 631
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$3;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->i()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 627
    check-cast p1, Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$3;->a(Lcom/vtosters/lite/data/VkAppsList;)V

    return-void
.end method
