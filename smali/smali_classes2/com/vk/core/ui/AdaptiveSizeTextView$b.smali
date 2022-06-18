.class final Lcom/vk/core/ui/AdaptiveSizeTextView$b;
.super Ljava/lang/Object;
.source "AdaptiveSizeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/AdaptiveSizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->a:I

    iput p2, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->b:F

    iput p3, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->c:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->c:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->a:I

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->b:F

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/AdaptiveSizeTextView$b;->a:I

    return v0
.end method
