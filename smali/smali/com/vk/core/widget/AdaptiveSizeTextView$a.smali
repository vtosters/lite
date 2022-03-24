.class public final Lcom/vk/core/widget/AdaptiveSizeTextView$a;
.super Ljava/lang/Object;
.source "AdaptiveSizeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/AdaptiveSizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/widget/AdaptiveSizeTextView$a;->a:F

    iput p2, p0, Lcom/vk/core/widget/AdaptiveSizeTextView$a;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 132
    iget v0, p0, Lcom/vk/core/widget/AdaptiveSizeTextView$a;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/vk/core/widget/AdaptiveSizeTextView$a;->b:F

    return v0
.end method
