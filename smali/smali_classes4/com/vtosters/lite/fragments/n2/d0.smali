.class public final synthetic Lcom/vtosters/lite/fragments/n2/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/AutoCompleteTextView;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/n2/d0;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/n2/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/n2/d0;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/n2/d0;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/n2/d0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/n2/d0;->c:Landroid/widget/ArrayAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/n2/q0;->a(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/ArrayAdapter;Landroid/view/View;)V

    return-void
.end method
