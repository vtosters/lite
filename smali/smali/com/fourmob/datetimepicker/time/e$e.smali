.class Lcom/fourmob/datetimepicker/time/e$e;
.super Ljava/lang/Object;
.source "RadialTimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourmob/datetimepicker/time/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/fourmob/datetimepicker/time/e;


# direct methods
.method private constructor <init>(Lcom/fourmob/datetimepicker/time/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/time/e$e;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fourmob/datetimepicker/time/e;Lcom/fourmob/datetimepicker/time/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fourmob/datetimepicker/time/e$e;-><init>(Lcom/fourmob/datetimepicker/time/e;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fourmob/datetimepicker/time/e$e;->a:Lcom/fourmob/datetimepicker/time/e;

    invoke-static {p1, p2}, Lcom/fourmob/datetimepicker/time/e;->b(Lcom/fourmob/datetimepicker/time/e;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
