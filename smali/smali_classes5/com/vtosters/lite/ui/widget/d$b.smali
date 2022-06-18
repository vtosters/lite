.class Lcom/vtosters/lite/ui/widget/d$b;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/d$b;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$b;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/d;->d(Lcom/vtosters/lite/ui/widget/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$b;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/d;->d(Lcom/vtosters/lite/ui/widget/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$b;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/d;->f()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/d$b;->a(Ljava/util/List;)V

    return-void
.end method
