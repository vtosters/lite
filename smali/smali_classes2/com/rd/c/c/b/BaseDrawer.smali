.class Lcom/rd/c/c/b/BaseDrawer;
.super Ljava/lang/Object;
.source "BaseDrawer.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Lcom/rd/draw/data/Indicator;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rd/c/c/b/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lcom/rd/c/c/b/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    return-void
.end method
