.class Lcom/vtosters/lite/fragments/money/o$c;
.super Lcom/vtosters/lite/api/l;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/o;->g5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lb/h/c/p/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/money/o;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/o$c;->c:Lcom/vtosters/lite/fragments/money/o;

    invoke-direct {p0}, Lcom/vtosters/lite/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/p/c$a;)V
    .locals 1

    .line 2
    iget v0, p1, Lb/h/c/p/c$a;->a:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/o$c;->c:Lcom/vtosters/lite/fragments/money/o;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/money/o;->a(Lcom/vtosters/lite/fragments/money/o;Lb/h/c/p/c$a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/o$c;->c:Lcom/vtosters/lite/fragments/money/o;

    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    invoke-virtual {p1, v0}, Ld/a/a/a/i;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/p/c$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/o$c;->a(Lb/h/c/p/c$a;)V

    return-void
.end method
