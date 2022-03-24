.class Lcom/vtosters/lite/PhotoViewer$f;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lcom/vtosters/lite/PhotoViewer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vtosters/lite/PhotoViewer$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/PhotoViewer$d;)V
    .locals 0

    .line 1278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$f;->a:Ljava/lang/String;

    .line 1280
    iput-object p2, p0, Lcom/vtosters/lite/PhotoViewer$f;->b:Lcom/vtosters/lite/PhotoViewer$d;

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$f;->b:Lcom/vtosters/lite/PhotoViewer$d;

    invoke-interface {v0}, Lcom/vtosters/lite/PhotoViewer$d;->U_()V

    return-void
.end method

.method public V_()V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$f;->b:Lcom/vtosters/lite/PhotoViewer$d;

    invoke-interface {v0}, Lcom/vtosters/lite/PhotoViewer$d;->V_()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$f;->b:Lcom/vtosters/lite/PhotoViewer$d;

    invoke-interface {v0}, Lcom/vtosters/lite/PhotoViewer$d;->a()V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$f;->b:Lcom/vtosters/lite/PhotoViewer$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/vtosters/lite/PhotoViewer$d;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$f;->b:Lcom/vtosters/lite/PhotoViewer$d;

    invoke-interface {v0}, Lcom/vtosters/lite/PhotoViewer$d;->b()Z

    move-result v0

    return v0
.end method

.method public s_(I)Ljava/lang/String;
    .locals 0

    .line 1311
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$f;->a:Ljava/lang/String;

    return-object p1
.end method
