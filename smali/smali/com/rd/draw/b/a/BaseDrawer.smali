.class Lcom/rd/draw/b/a/BaseDrawer;
.super Ljava/lang/Object;
.source "BaseDrawer.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Lcom/rd/draw/data/Indicator;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/Indicator;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/rd/draw/b/a/BaseDrawer;->a:Landroid/graphics/Paint;

    .line 14
    iput-object p2, p0, Lcom/rd/draw/b/a/BaseDrawer;->b:Lcom/rd/draw/data/Indicator;

    return-void
.end method
