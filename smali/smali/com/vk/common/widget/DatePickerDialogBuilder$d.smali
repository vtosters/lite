.class final Lcom/vk/common/widget/DatePickerDialogBuilder$d;
.super Ljava/lang/Object;
.source "DatePickerDialogBuilder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/widget/DatePickerDialogBuilder;->b()Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/widget/DatePickerDialogBuilder;

.field final synthetic b:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method constructor <init>(Lcom/vk/common/widget/DatePickerDialogBuilder;Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/widget/DatePickerDialogBuilder$d;->a:Lcom/vk/common/widget/DatePickerDialogBuilder;

    iput-object p2, p0, Lcom/vk/common/widget/DatePickerDialogBuilder$d;->b:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 93
    iget-object p2, p0, Lcom/vk/common/widget/DatePickerDialogBuilder$d;->a:Lcom/vk/common/widget/DatePickerDialogBuilder;

    invoke-static {p2}, Lcom/vk/common/widget/DatePickerDialogBuilder;->a(Lcom/vk/common/widget/DatePickerDialogBuilder;)Lcom/vk/common/widget/DatePickerDialogBuilder$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vk/common/widget/DatePickerDialogBuilder$d;->b:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-virtual {v0}, Lcom/squareup/timessquare/CalendarPickerView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/vk/common/widget/DatePickerDialogBuilder$b;->a(Ljava/util/List;)V

    .line 94
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
