.class Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;
.super Ljava/lang/Object;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/PageIndicator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/vtosters/lite/ui/widget/PageIndicator$a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/widget/PageIndicator$a;II)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->c:Lcom/vtosters/lite/ui/widget/PageIndicator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a(I)V

    .line 302
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->b(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->a:I

    .line 307
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->c:Lcom/vtosters/lite/ui/widget/PageIndicator$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->b:I

    .line 312
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PageIndicator$a$a;->c:Lcom/vtosters/lite/ui/widget/PageIndicator$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/PageIndicator$a;->invalidateSelf()V

    return-void
.end method
