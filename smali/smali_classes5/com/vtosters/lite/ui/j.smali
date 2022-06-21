.class public final synthetic Lcom/vtosters/lite/ui/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog$c;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/DateTimeChooser;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/DateTimeChooser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/j;->a:Lcom/vtosters/lite/ui/DateTimeChooser;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;III)V
    .locals 6

    iget-object v0, p0, Lcom/vtosters/lite/ui/j;->a:Lcom/vtosters/lite/ui/DateTimeChooser;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/j;->b:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(ZLcom/fourmob/datetimepicker/date/CalendarDatePickerDialog;III)V

    return-void
.end method
