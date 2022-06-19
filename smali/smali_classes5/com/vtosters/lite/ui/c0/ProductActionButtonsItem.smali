.class public final Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;
.super Ljava/lang/Object;
.source "ProductActionButtonsItem.kt"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->a:Z

    iput-object p2, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->c:I

    iput-object p4, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->a:Z

    iget-boolean v1, p1, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->c:I

    iget v1, p1, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    iget-object p1, p1, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductActionButtonsItem(marketCartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/c0/ProductActionButtonsItem;->d:Lcom/vtosters/lite/fragments/market/ProductButtonsBinder$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
