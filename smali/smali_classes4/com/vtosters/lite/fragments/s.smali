.class public final synthetic Lcom/vtosters/lite/fragments/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/s;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->b(Landroid/view/View;)V

    return-void
.end method
