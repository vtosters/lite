.class final Lcom/vtosters/lite/ui/widget/PageIndicator$2;
.super Landroid/util/Property;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;)Ljava/lang/Integer;
    .locals 0

    .line 285
    iget p1, p1, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;Ljava/lang/Integer;)V
    .locals 0

    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->b(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/PageIndicator$2;->a(Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p1, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator$2;->a(Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;Ljava/lang/Integer;)V

    return-void
.end method
