.class public Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$a;
.super Ljava/lang/Object;
.source "TwoWayAdapterView.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$a;->a:Landroid/view/View;

    .line 419
    iput p2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$a;->b:I

    .line 420
    iput-wide p3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$a;->c:J

    return-void
.end method
