.class public final synthetic Lcom/vtosters/lite/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/CaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/CaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/g;->a:Lcom/vtosters/lite/CaptchaActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/g;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/CaptchaActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
