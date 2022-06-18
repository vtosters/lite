.class public final synthetic Lcom/vtosters/lite/fragments/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/z;->a:Lcom/vtosters/lite/fragments/z1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/z;->a:Lcom/vtosters/lite/fragments/z1;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/fragments/z1;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
