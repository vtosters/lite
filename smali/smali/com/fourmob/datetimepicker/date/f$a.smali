.class Lcom/fourmob/datetimepicker/date/f$a;
.super Ljava/lang/Object;
.source "YearPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fourmob/datetimepicker/date/f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fourmob/datetimepicker/date/f;


# direct methods
.method constructor <init>(Lcom/fourmob/datetimepicker/date/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/f$a;->c:Lcom/fourmob/datetimepicker/date/f;

    iput p2, p0, Lcom/fourmob/datetimepicker/date/f$a;->a:I

    iput p3, p0, Lcom/fourmob/datetimepicker/date/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/f$a;->c:Lcom/fourmob/datetimepicker/date/f;

    iget v1, p0, Lcom/fourmob/datetimepicker/date/f$a;->a:I

    iget v2, p0, Lcom/fourmob/datetimepicker/date/f$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/f$a;->c:Lcom/fourmob/datetimepicker/date/f;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
