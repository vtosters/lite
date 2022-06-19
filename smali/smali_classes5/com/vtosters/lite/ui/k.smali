.class public final synthetic Lcom/vtosters/lite/ui/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fourmob/datetimepicker/time/RadialTimePickerDialog$g;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/DateTimeChooser;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/DateTimeChooser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/k;->a:Lcom/vtosters/lite/ui/DateTimeChooser;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/ui/k;->a:Lcom/vtosters/lite/ui/DateTimeChooser;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/k;->b:Z

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(ZLcom/fourmob/datetimepicker/time/RadialPickerLayout;II)V

    return-void
.end method
