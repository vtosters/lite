.class public Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;
.super Ljava/lang/Object;
.source "GoodTabletHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/vk/dto/common/Good;

.field final b:Ljava/lang/String;

.field final c:Landroid/view/View$OnClickListener;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Landroid/view/View$OnClickListener;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/Good;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;->a:Lcom/vk/dto/common/Good;

    .line 42
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;->c:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p4, p0, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;->e:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;->f:Landroid/view/View$OnClickListener;

    .line 47
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    iget p6, p1, Lcom/vk/dto/common/Good;->n:I

    .line 48
    invoke-static {p6, p3}, Lcom/vk/core/util/TimeUtils;->a(IZ)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p6, 0xa0

    .line 49
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xb7

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    iget v0, p1, Lcom/vk/dto/common/Good;->v:I

    new-array p3, p3, [Ljava/lang/Object;

    iget p1, p1, Lcom/vk/dto/common/Good;->v:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const p1, 0x7f0f00b0

    invoke-virtual {p6, p1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-object p5, p4, v1

    const p1, 0x7f1103f1

    .line 47
    invoke-virtual {p2, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder$a;->g:Ljava/lang/String;

    return-void
.end method
