.class Lcom/vk/core/widget/PageIndicator$d$a;
.super Ljava/lang/Object;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/PageIndicator$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/vk/core/widget/PageIndicator$d;


# direct methods
.method public constructor <init>(Lcom/vk/core/widget/PageIndicator$d;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/widget/PageIndicator$d$a;->d:Lcom/vk/core/widget/PageIndicator$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/core/widget/PageIndicator$d$a;->b(I)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/vk/core/widget/PageIndicator$d$a;->c(I)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/vk/core/widget/PageIndicator$d$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$d$a;->c:I

    .line 2
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d$a;->d:Lcom/vk/core/widget/PageIndicator$d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$d$a;->a:I

    .line 2
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d$a;->d:Lcom/vk/core/widget/PageIndicator$d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/widget/PageIndicator$d$a;->b:I

    .line 2
    iget-object p1, p0, Lcom/vk/core/widget/PageIndicator$d$a;->d:Lcom/vk/core/widget/PageIndicator$d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
