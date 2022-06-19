.class public final synthetic Lcom/vtosters/lite/fragments/n2/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/n2/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/n2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/c0;->a:Lcom/vtosters/lite/fragments/n2/q0;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/c0;->a:Lcom/vtosters/lite/fragments/n2/q0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vtosters/lite/fragments/n2/q0;->a(Landroid/widget/DatePicker;III)V

    return-void
.end method
