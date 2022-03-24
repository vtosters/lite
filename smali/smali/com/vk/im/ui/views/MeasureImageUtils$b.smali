.class public Lcom/vk/im/ui/views/MeasureImageUtils$b;
.super Ljava/lang/Object;
.source "MeasureImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/MeasureImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->c:I

    iget v1, p0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->a:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->d:I

    iget v1, p0, Lcom/vk/im/ui/views/MeasureImageUtils$b;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
