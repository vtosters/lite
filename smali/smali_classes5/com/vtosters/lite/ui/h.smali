.class public final synthetic Lcom/vtosters/lite/ui/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/DateTimeChooser;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/DateTimeChooser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/h;->a:Lcom/vtosters/lite/ui/DateTimeChooser;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/h;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/ui/h;->a:Lcom/vtosters/lite/ui/DateTimeChooser;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/h;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->b(ZLandroid/view/View;)V

    return-void
.end method
